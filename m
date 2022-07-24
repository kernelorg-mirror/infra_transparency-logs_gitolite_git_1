Content-Type: multipart/mixed; boundary="===============4118906924829859740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 24 Jul 2022 14:04:25 -0000
Message-Id: <165867146594.16740.422593243300372096@gitolite.kernel.org>

--===============4118906924829859740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: d7ba77883d88954325145b8597efabc555f45fbe
    new: 1102439255ea38eb6169b18f6dce799686142130
    log: revlist-d7ba77883d88-1102439255ea.txt

--===============4118906924829859740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ba77883d88-1102439255ea.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
6be791561212684c7fef6c864aa542b4d3e9db36 netfilter: conntrack: use fallthrough to cleanup
b8acd43148c067376f76faed9be138aa0e25414c netfilter: conntrack: use correct format characters
fc54d9065f90dd25063883f404e6ff9a76913e73 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b038177636f83bbf87c2b238706474145dd2cd04 netfilter: nf_flow_table: count pending offload workqueue tasks
6976890e8998afd8abbbd9fe27ed71387b24f57f netfilter: nf_conntrack: add missing __rcu annotations
e14575fa752956b88a7faedc32b096700cbf9445 netfilter: nf_conntrack: use rcu accessors where needed
d3f2d0a292c24fc624afb2b4f47f838e83775721 netfilter: h323: merge nat hook pointers into one
f72547473fcd8c61c84f857dc821fe785f302210 netfilter: nft_set_bitmap: Fix spelling mistake
ec6f2ff0a3985907b0c224e482d790615be5772d netfilter: nfnetlink: add missing __be16 cast
168141f7e0b4294f0bb45c10c710e85b812af891 netfilter: x_tables: use correct integer types
d86473bf2ff39c05d4a6701c8aec66a16af0d410 netfilter: nf_tables: use the correct get/put helpers
7278b3c1e4ebf6f9c4cda07600f19824857c81fe netfilter: nf_tables: add and use BE register load-store helpers
ffb3d9a30cc67a59865f50ae22e2496a5d0025eb netfilter: nf_tables: use correct integer types
6b77205374fdeae4c9a585a7ca754673ef52f75b netfilter: nf_tables: move nft_cmp_fast_mask to where its used
9974d37ea75f01b47d16072b5dad305bd8d23fcc skmsg: Fix invalid last sg check in sk_msg_recvmsg()
535a57a7ffc04932ad83c1a5649b09ba6c93ce83 bpf: Remove is_valid_bpf_tramp_flags()
f1e8a24ed2cab1c907bb47ca5f8dee684896456e arm64: Add LDR (literal) instruction
b2ad54e1533e91449cb2a371e034942bd7882b58 bpf, arm64: Implement bpf_arch_text_poke() for arm64
efc9909fdce00a827a37609628223cd45bf95d0b bpf, arm64: Add bpf trampoline for arm64
49705c4ab324654a7038fc843255140730477e04 samples/bpf: Fix xdp_redirect_map egress devmap prog
f16214c102f0f64b2f3546e989498525bd7b7708 bpf: Fix 'dubious one-bit signed bitfield' warnings
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
647cafa22349026a8435030e9157074ab7fe5710 bpf: add a ksym BPF iterator
a9d2fae89fa8eb638203d8a4da435c647c12dfa3 selftests/bpf: add a ksym iter subtest
d673532dafe09c0168d0515afb49d48e268b95eb Merge branch 'bpf: add a ksym BPF iterator'
4201d9ab3e42d9e2a20320b751a931e6239c0df2 bpf: reparent bpf maps on memcg offlining
1d5f82d9dd477d5c66e0214a68c3e4f308eadd6d bpf, x86: fix freeing of not-finalized bpf_prog_pack
ace2bee839e08df324cb320763258dfd72e6120e bpf: Make non-preallocated allocation low priority
8ed2f5a6f385b5fff313208b90ea83f7121bd909 libbpf: Error out when binary_path is NULL for uprobe and USDT
8ab4cdcf03d0b060fbf73f76460f199bbd759ff7 bpf: Tidy up verifier check_func_arg()
9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54 netfilter: nf_nat: in nf_nat_initialized(), use const struct nf_conn *
b1fc28b338860b6c06a7a5881005a1ca9b108ba2 samples: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
bf3f00378524adae16628cbadbd11ba7211863bb libbpf: Fix the name of a reused map
94bf6aad5dbed1c93618035ec31b37927538c276 selftests/bpf: Return true/false (not 1/0) from bool functions
33f32e5072b6cc84d1b130a3ad485849bcec907a bpf, arm64: Mark dummy_tramp as global
ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
7fb27a56b9ebd8a77d9dd188e8a42bff99bc3443 selftests/bpf: Do not attach kprobe_multi bench to bpf_dispatcher_xdp_func
9c7c48d6a1e2eb5192ad5294c1c4dbd42a88e88b bpf: Fix subprog names in stack traces.
a2a5580fcbf808e7c2310e4959b62f9d2157fdb6 bpf: Fix check against plain integer v 'NULL'
896a55aa52328ec146394c69d1ece5f6baa1aa11 ice: Add EXTTS feature to the feature bitmap
ca415ea1f03abf34fc8e4cc5fc30a00189b4e776 ice: Remove pci_aer_clear_nonfatal_status() call
2e4966288c1651c22202df80142ed84dbef817b5 samples: bpf: Fix cross-compiling error by using bootstrap bpftool
3a2a58c4479a6acd4421db41e1e1ffd804763a5a tools: runqslower: Build and use lightweight bootstrap version of bpftool
3848636b4a88f0706f9ce48d532163244abadd43 bpf: iterators: Build and use lightweight bootstrap version of bpftool
8eab0a09a211735c2ffd0e481f7155e53c311dd9 Merge branch 'Use lightweigt version of bpftool'
9ff5efdeb0897547cffc275e88d2a55462d9b08e libbpf: perfbuf: Add API to get the ring buffer
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
6d52e2de6415b7a035b3e8dc4ccffd0da25bbfb9 net/smc: remove redundant dma sync ops
0ef69e788411cba2af017db731a9fc62d255e9ac net/smc: optimize for smc_sndbuf_sync_sg_for_device and smc_rmb_sync_sg_for_cpu
4bc5008e4387106215b50ae1a4ac2467455725ca net/smc: Introduce a sysctl for setting SMC-R buffer type
b984f370ed5182d180f92dbf14bdf847ff6ccc04 net/smc: Use sysctl-specified types of buffers in new link group
b8d199451c99b3796b840c350eb74b830c5c869b net/smc: Allow virtually contiguous sndbufs or RMBs for SMC-R
ddefb2d205539418f3c3851a3e06fac9624f257d net/smc: Extend SMC-R link group netlink attribute
3898f52cd4f92a007d71a52edf70aafc7c8ae193 Merge branch 'net-smc-virt-contig-buffers'
4cbc325ed6b4dce4910be06d9d6940a8b919c59b tls: rx: allow only one reader at a time
008141de8557479289936e21e7ed6bad50d09443 tls: rx: don't try to keep the skbs always on the list
abb47dc95dc6e551ca79f51d296e77878fafa4d8 tls: rx: don't keep decrypted skbs on ctx->recv_pkt
53d57999fe02785040bc53e2f12efc881f13ae17 tls: rx: remove the message decrypted tracking
8a958732818bc27f7da4d41ecf2c5c99d9aa8b0e tls: rx: factor out device darg update
541cc48be3b141e8529fef05ad6cedbca83f9e80 tls: rx: read the input skb from ctx->recv_pkt
6bd116c8c6544476e6daeb48187a3ce334d28db6 tls: rx: return the decrypted skb via darg
6ececdc5136900bc99ef04c60c9daeab86dbeb85 tls: rx: async: adjust record geometry immediately
c618db2afe7c31d13ca8cf05b60f17165fbdc282 tls: rx: async: hold onto the input skb
cbbdee9918a2662914f411aa999f2f80bf044a30 tls: rx: async: don't put async zc on the list
fd31f3996af2627106e22a9f8072764fede51161 tls: rx: decrypt into a fresh skb
fd18d5f132bfcdb67a82b477ea9ddc6df6e6ce73 Merge branch 'tls-rx-avoid-skb_cow_data'
da53af8cb9329797dfd12f9034adafc4a1e01620 net: dsa: microchip: fix Clang -Wunused-const-variable warning on 'ksz_dt_ids'
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
6e693a104207fbf5a22795c987e8964c0a1ffe2d atl1c: use netif_napi_add_tx() for Tx NAPI
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
a5fd39464a4081ce11c801d7e20c4551ba7cb983 igc: Lift TAPRIO schedule restriction
fb24f341c7b977ca4d5993034ea9c5de9763446a igc: Remove MSI-X PBA Clear register
6ac0db3f2bf64a02f239421d7c44f9b45b077eee igc: Remove forced_speed_duplex value
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
55d00c37ebc396539b10ab73203bfd5e189c3660 libbpf: generalize virtual __kconfig externs and use it for USDT
ce6dc74a0a4a22047fdaf893047483b303b64898 selftests/bpf: add test of __weak unknown virtual __kconfig extern
6f5d467d55f0d8fc2143179dd4869d408ae3bd25 libbpf: improve BPF_KPROBE_SYSCALL macro and rename it to BPF_KSYSCALL
708ac5bea0ce51fa1d70a44a1f817c8b02787c1e libbpf: add ksyscall/kretsyscall sections support for syscall kprobes
d814ed62d3d24eb5c5f904b897e0414c1ccb5740 selftests/bpf: use BPF_KSYSCALL and SEC("ksyscall") in selftests
ab850abbcf4d52ecc0e17224bcbcf749f327d6d0 Merge branch 'Add SEC("ksyscall") support'
3908fcddc65d04e069b03be49b33fae90e424631 bpf: fix lsm_cgroup build errors on esoteric configs
e5e23424e51edbd8b3fabae382aeec0bb8926cf1 docs/bpf: Update documentation for BTF_KIND_FUNC
87ac0d600943994444e24382a87aa19acc4cd3d4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d937bc3449fa868cbeaf5c87576f9929b765c1e0 bpf: make uniform use of array->elem_size everywhere in arraymap.c
63b8ce77b15ebf69c4b0ef4b87451e2626aa3c43 bpf: remove obsolete KMALLOC_MAX_SIZE restriction on array map value size
24316461200502aa5feddaa72dcbb8059503a528 selftests/bpf: validate .bss section bigger than 8MB is possible now
92f619735b7c4269fc6349a7ec13f09ffb558f77 Merge branch 'BPF array map fixes and improvements'
fd1894224407c484f652ad456e1ce423e89bb3eb bpf: Don't redirect packets with invalid pkt_len
a1ac9fd6c6504aa1838930bbfae6217ab6b95945 libbpf: fallback to tracefs mount point if debugfs is not mounted
bdb2bc7599298ebb677e40fc92b1fa9e69e05098 bpf: fix bpf_skb_pull_data documentation
597fbc4682969361dd141aaa58b8cc73a80da85d libbpf: make RINGBUF map size adjustments more eagerly
e134601961fef4516df9413b270fb96ef6d034bc selftests/bpf: test eager BPF ringbuf size adjustment logic
979855d3026401ed6eecfd1935d19fd7b74df479 bpf, docs: document BPF_MAP_TYPE_HASH and variants
c5d22f4cfe8dfb93f1db0a1e7e2e7ebc41395d98 selftests/bpf: fix a test for snprintf() overflow
b77ffb30cfc5f58e957571d8541c6a7e3da19221 libbpf: fix an snprintf() overflow check
0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
c6018fc6e7b6fcc4ac5430870c2e8b4ca556621a libbpf: Fix sign expansion bug in btf_dump_get_enum_value()
14229b8153a3ca51d97a22a18c68deeae64afce0 libbpf: Fix str_has_sfx()'s return value
aef9d4a34a51f0a50b4cc04c635955b37972fc90 bpf: Check attach_func_proto more carefully in check_helper_call
9950f11211331180269867aef848c7cf56861742 can: pch_can: pch_can_error(): initialize errc before using it
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fcf9b695a554dd8b74863ea59b639515f95b10ee ice: add i2c write command
6e0e846ee2ab01bc44254e6a0a6a6a0db1cba16d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6b98c8d242aee40e7b8919dd07b593b0739e38d ice: add write functionality for GNSS TTY
339ed900b3079b6ea21df55f368b1ccba17cd5e6 bpf, arm64: Fix compile error in dummy_tramp()
5cb62b7598f2413f54650d5124d7863e23f82a44 bpf, docs: Use SPDX license identifier in bpf_doc.py
32d00f62db4e982edbee137109407636f71f79b6 net: ipa: fix build
c69ecb0ea4c96b8b191cbaa0b420222a37867655 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
bde63e9effd3a6ba384707c62abe46c32d22f665 Bluetooth: hci_qca: Return wakeup for qca_wakeup
0b4de2523f281b0492de3427da82495bfca6f263 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
af35e28f0fea877832fa27802bc862b2a912f32a Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
629f66aaca81ad713fb05f1d12acc827510601b3 Bluetooth: clear the temporary linkkey in hci_conn_cleanup
ab2d2a982ff721f4b029282d9a40602ea46a745e Bluetooth: hci_intel: Add check for platform_driver_register
877afadad2dce8aae1f2aad8ce47e072d4f6165e Bluetooth: When HCI work queue is drained, only queue chained work
0acef50ba3b5ee95bd1598ef3e4c19f065d04eed Bluetooth: Fix index added after unregister
359ee4f834f5b4f8096f7edc0c20ef37d1fca861 Bluetooth: Unregister suspend with userchannel
88b65887aa1b76cd8649a97824fb9904c1d79254 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4f17c2b6694d0c4098f33b07ee3a696976940aa5 Bluetooth: hci_bcm: Add BCM4349B1 variant
9111786492f13501baf576b772c96bf0e4d5bbcb Bluetooth: fix an error code in hci_register_dev()
a5133fe87ed827ce94084eecb7830a6d451ef55c Bluetooth: use memset avoid memory leaks
dd7b8cdde098cf9f7c8de409b5b7bbb98f97be80 Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
34a718bc86f908de8ef79affaff6a3de7b95759c Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
d7b2fdfb53ea09382941c0a4950dc9b00d51d1c7 Bluetooth: mgmt: Fix refresh cached connection info
df332800a914e9fd97b83aa63832979227fd8a8d Bluetooth: btmtksdio: Add in-band wakeup support
68253f3cd715e819bc4bff2b0e6b21234e259d56 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f30de9e0343da05ac621b5817e9b1ce303c6310 Bluetooth: Collect kcov coverage from hci_rx_work
0900b1c62f43e495d04ca4bebdf80b34f3c12432 Bluetooth: hci_sync: Fix not updating privacy_mode
6828b58307a92d6b626d4d1421ab7db6db125ba5 Bluetooth: hci_sync: Don't remove connected devices from accept list
bee5395ced44c5a312348557eb2dfb0c2a7bfaa2 Bluetooth: Add default wakeup callback for HCI UART driver
c379c96cc221767af9688a5d4758a78eea30883a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
893fa8bc9952a36fb682ee12f0a994b5817a36d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
5b75ee37ebb73f58468d4cca172434324af203f1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
8f0054dd29373cd877db87751c143610561d549d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6ad353dfc8ee3230a5e123c21da50f1b64cc4b39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
6f43f6169a8229bb6ddbf483d3be760d48c4cdd1 Bluetooth: clean up error pointer checking
cba6164f7c5e36ebdb0a1c02347a5ab054469276 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
c8ce64900db470a7b7b8f2e5c87d0756a91b1d27 dt-bindings: net: broadcom-bluetooth: Add conditional constraints
f8cad62002a7699fd05a23b558b980b5a77defe0 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9baee415460e602686500d825a86436daa27ac8a Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
46459cb6d4e63066e227a496ae8af35ba8c0b23b Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
e11523e97f474f8c7acc76fa912209900e2d3c69 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
57117d7234dadfba2a83615b2a9369f6f2f9914f Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922
0feb8af0275d196a29e321bedc15319673923cb6 Bluetooth: hci_sync: Correct hci_set_event_mask_page_2_sync() event mask
766ae2422b4312a73510ebee9266bc23b466fbbb Bluetooth: hci_sync: Check LMP feature bit instead of quirk
1172c59f451f524a14bac5e7b047781883dfe441 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e168f690087735ad12604ee6ee2db1b93e323072 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
63b1a7dd38bfd4630e5f59a20a2b7b1f3d04f486 Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
b747a83690c8f53bc7a3f75899415c699b2c51aa Bluetooth: hci_sync: Refactor add Adv Monitor
7cf5c2978f23fdbb2dd7b4e8b07e362ae2d8211c Bluetooth: hci_sync: Refactor remove Adv Monitor
1bbf4023cf663b85a2a37ebb2d3eb07fb856ca9a Bluetooth: hci_sync: Split hci_dev_open_sync
ca2045e059c3aa1b06c9aed448672bc86dfdce11 Bluetooth: Add bt_status
a86ddbffa6ed05bc2465a545a96627b6e776c019 Bluetooth: Use bt_status to convert from errno
1f7435c8f6558a94f75b408a74140bdcbd0f6dd1 Bluetooth: mgmt: Fix using hci_conn_abort
b945804d993072e24138741ab67e28f6b09b2502 Merge tag 'linux-can-next-for-5.20-20220721' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
dde06aaa89b76275407b78108b57f94838287dab tls: rx: release the sock lock on locking timeout
842463f253abde9a0de19a4b9e83a6c28ac9364b selftests: tls: add a test for timeo vs lock
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b66eb3a6e427b059101c6c92ac2ddd899014634c net: ipv6: avoid accepting values greater than 2 for accept_untracked_na
ab21d6063c01180a8e9b22a37b847e5819525d9f bpf: Introduce 8-byte BTF set
ef2c6f370a637e6f84c813f31fe0ebb4ced2ed69 tools/resolve_btfids: Add support for 8-byte BTF sets
a4703e3184320d6e15e2bc81d2ccf1c8c883f9d1 bpf: Switch to new kfunc flags infrastructure
56e948ffc098a780fefb6c1784a3a2c7b81100a1 bpf: Add support for forcing kfunc args to be trusted
63e564ebd1fd91c7194266a2169ab5be984f08bc bpf: Add documentation for kfuncs
aed8ee7feb44b6537af1e0b4f03365d42928be38 net: netfilter: Deduplicate code in bpf_{xdp,skb}_ct_lookup
d7e79c97c00ca82dace0e3b645d4b3b02fa273c2 net: netfilter: Add kfuncs to allocate and insert CT
0b3892364431684e883682b85d008979e08d4ce6 net: netfilter: Add kfuncs to set and change CT timeout
ef69aa3a986ef94f01ce8b5b619f550db54432fe net: netfilter: Add kfuncs to set and change CT status
8dd5e75683f713c155880c30ea545f2360c9bf46 selftests/bpf: Add verifier tests for trusted kfunc args
6eb7fba007a728e8701be11e93e9da40c95ffad3 selftests/bpf: Add tests for new nf_conntrack kfuncs
c6f420ac9d251f694d030ed4ea43262f3f3ef39e selftests/bpf: Add negative tests for new nf_conntrack kfuncs
e3fa4735f04dcebd49c78544eb6c363efdd6385f selftests/bpf: Fix test_verifier failed test in unprivileged mode
ac7ac432a67eb5410be32a3bef0fb393058af537 Merge branch 'New nf_conntrack kfuncs for insertion, changing timeout, status'
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
59ad24714b7bb0c46c69cffc55478cc3295465d3 mlxsw: use netif_is_any_bridge_port() instead of open code
c497885e3044ad92a849cc4433c769f0b66374ab net: marvell: prestera: use netif_is_any_bridge_port instead of open code
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
16576a034c4ba2e3179f48554d4f1bd5c05382cd ping: support ipv6 ping socket flow labels
8ca353da9c10461c91565de51c1bf375c49a820f sfc: update EF100 register descriptions
95287e1b4e5c656ad3abfbf27f0249792251dd9e sfc: detect ef100 MAE admin privilege/capability at probe time
08135eecd07fbf48e819bdf3ec2a7717e76346ee sfc: add skeleton ef100 VF representors
5687eb3466a90a72d13f2aab20b4b801289dbda9 sfc: add basic ethtool ops to ef100 reps
e1479556f808b1702a0cb83e823784ccf67c305d sfc: phys port/switch identification for ef100 reps
da56552d04c54b68788fb3700b5150814e1de3d1 sfc: determine representee m-port for EF100 representors
02443ab8c9314134c9cd58946121726e4cd9a5c1 sfc: support passing a representor to the EF100 TX path
f72c38fad234759fe943cb2e40bf3d0f7de1d4d9 sfc: hook up ef100 representor TX
84e7fc2591f72987b43da91b3fdb01a196204379 sfc: attach/detach EF100 representors along with their owning PF
735dbc69ab719f5e3c84f7c669b5b3ad05f684bb Merge branch 'sfc-E100-VF-respresenters'
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
949d6b405e6160ae44baea39192d67b39cb7eeac net: add missing includes and forward declarations under net/
e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
7b445e220db9a2c58be5d09bbbd322abf1b1452a Bluetooth: MGMT: Fix holding hci_conn reference while command is queued
38f230f1f9102965684c2bd028848e93ff7d19ab Bluetooth: btrtl: Fix typo in comment
ec2904c259c56fbe50aacd838da9553a6eea6683 Bluetooth: Remove dead code from hci_request.c
bb87672562f871edd7a220222dd2480a87294580 Bluetooth: Remove update_scan hci_request dependancy
0ef08313cefdd60d7be1e21c405f8f8e544d8ee9 Bluetooth: Convert delayed discov_off to hci_sync
f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
ea2babac63d40e59926dc5de4550dac94cc3c6d2 bpf: Simplify bpf_prog_pack_[size|mask]
dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
1b5995e370e4024e7bb7408247363e8e67f0393d mlxsw: core: Fix use-after-free calling devl_unlock() in mlxsw_core_bus_device_unregister()
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
3c47fb2f4c4df33881fa540e35e21415a6ecfbb5 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
b3fce974d4239bd46ae81bba07b59f255eb979d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
26afbd826ee326e63a334c37fd45e82e50a615ec Bluetooth: Add initial implementation of CIS connections
ccf74f2390d60a2f9a75ef496d2564abb478f46a Bluetooth: Add BTPROTO_ISO socket type
eca0ae4aea66914515e5e3098ea051b518ee5316 Bluetooth: Add initial implementation of BIS connections
f764a6c2c1e446f560faa3232271a0637369170b Bluetooth: ISO: Add broadcast support
70405f02728e657c32ccfb1d3a2f6a801a948c77 Bluetooth: btusb: Add support for ISO packets
14202eff214e1e941fefa0366d4c3bc4b1a0d500 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
4a934eca7b39df35569f97a070701d6846ce46df Merge tag 'for-net-next-2022-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9718f9ce5b86e2f4e6364762018980f0222c2e5e net: usb: ax88179_178a: remove redundant init code
843f92052da7694e846e8e12bbe2342845d2033e net: usb: ax88179_178a: clean up pm calls
c4bf747c68892f165e8bf22da2a14dfa304bdaf7 net: usb: ax88179_178a: restore state on resume
2bcbd3d8a7b4525cdb741fe82330edb6f5452c7f net: usb: ax88179_178a: move priv to driver_priv
5050531610a64f08461e0c309db80ca51b779fd5 net: usb: ax88179_178a: wol optimizations
7446b157fe9cf03023fe183b3961c243f480e560 Merge branch 'net-usb-ax88179_178a-improvements-and-bug-fixes'
7074732c8faee201a245a6f983008a5789c0be33 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
502c6f8cedcce7889ccdefeb88ce36b39acd522f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e93f831f9d59d8f6adba553b9b60d804c99b6dbd IB/mlx5: Add support for 400G_8X lane speed
023274c4e17aadd9e2516b52a2675d0573f7bb5b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5021f8d7ef4978f4d31373a78723c4f2859034ac net/tls: Remove the context from the list in tls_device_down
46ec72cd1687c488b36cd193a444e96d732f5d6a Merge branch 'patchq/521784' into mlx5-for-net
35961afcb6c299171a8096d21fadeacea20318e2 net/mlx5e: Properly disable vlan strip on non-UL reps
9780281d551280aafe7512b3846c0e9d1e79dbd7 Merge branch 'patchq/523166' into mlx5-for-net
49c95de14a0675c7253f5923681235b341cb81e9 Merge branch 'patchq/523241' into mlx5-for-net
f1e72ace4a63107829b9f2e7c2298bffd5fb5dee net/mlx5e: Expose rx_oversize_pkts_buffer counter
a928ba79d9048b4ba518cf4e5340d3611cc72276 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
0cfde341ebed6320f80c103c940a9d2c4a160869 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
b56e168ac8d3d23dca107363bec16b9943ee10de net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
7098df4daec05457202ac874b7536ecfec809961 net/mlx5e: Make mlx5e_tc_table private
b048a3c5a03fb8356eca441bb898d5ebbdf66e60 net/mlx5e: Allocate VLAN and TC for featured profiles only
99618b0f478c657ecab92094a823298b0ac6dc1a net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
18fe2d4c64682f0bb4342788dd02d83ba8bdea0c net/mlx5e: Report flow steering errors with mdev err report API
848411bc8aa8449d4209d336bc93b390deba00a8 net/mlx5e: Add mdev to flow_steering struct
456bb680881aac9001fa7e9d94acfb3e145c2902 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
8cec2cd5133c9988fb0724cba73a4b425a7e1ff1 net/mlx5e: Split en_fs ndo's and move to en_main
353b0b668d044113f9a0c1fcb3789f7f990a57a4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
f32dde3ae1fa431706b3c3367b67375e5ecda5df net/mlx5e: Introduce flow steering API
e6417ce982fa6888b7db4667d543e667fe92f32e net/mlx5e: Decouple fs_tt_redirect from en.h
e51ee97f40f434e09e8e260e0772fa8ef5a61e1b net/mlx5e: Decouple fs_tcp from en.h
c0fd149e831aa4240456ccb36e6ab9e6d4cc2f1b net/mlx5e: Drop priv argument of ptp function in en_fs
74a57146170f5def412f93cdc2dbd1e04a1a02a5 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
731e4427c3bd92336e800f0590772d6967f2c566 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
050e626aece50b86c8eedd6f96a3ead2377a28b9 net/mlx5e: Separate ethtool_steering from fs.h and make private
24656368aebbc901864a6bddf177d860ee330c5a net/mlx5e: Introduce flow steering debug macros
1aa3d30910c9776cf295c4789d485266e4aae811 net/mlx5e: Make flow steering arfs independent of priv
1f0101c9df8314d561e42f84d1c1c8f88b5809db net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
e282584b20f41506038f84d5cd9c3e04d5d24b63 net/mlx5e: Completely eliminate priv from fs.h
8f65a7aac6556256b0a86b6b2325de656163ef2c net/mlx5e: Support enhanced CQE compression
c0d69fb3bb1b0eb470d474e3a23b0cf42fff5be7 net/mlx5e: Move params kernel log print to probe function
9d3ea48fbceb10ea6466665fa4b6d2ff73f4403a net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
32e0b8811235600c417ee1c594cefab2ffa22707 sched/topology: Add NUMA-based CPUs spread API
12c9b42b93ccf6b5293fd96eece2e4d9bf07ad17 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
19c3c2b72b4adf3629fad837a53e925357d29d7e Merge branch 'patchq/518280' into mlx5-queue
dbabdb1316cd3e5936bcf4b607ba75d83b09269c enic: Use NUMA distances logic when setting affinity hints
a259e3fe8de8a6d1f73c39fdca05751fc6c1240c Merge branch 'patchq/467362' into mlx5-queue
b805ef75bd3a559bf7a7646dd7294840a0bdd898 Merge branch 'patchq/505590' into mlx5-queue
0a8fb95d8b58decf688ae6a4b169cee2581a99f1 Merge branch 'patchq/522790' into mlx5-queue
d5fe0c1cbfb2896717bef18a3db5c1bdba308182 Merge branch 'patchq/523508' into mlx5-queue
5f8225014a533e4365fdb99be68c882bfc5b4342 Merge branch 'mlx5-queue' into net-next
e1482be6f6ef509d34119f5f2802ba99a96928ba Merge branch 'mlx4-for-net' into net-next
c87d6d0cc66bb00e0635eedb1ac00869ba571912 Merge branch 'mlx5-for-net' into net-next
987184cdab1cbf5e0cb7ccd036f7caf0a0ac293d Merge branch 'net-next' into queue-next
1102439255ea38eb6169b18f6dce799686142130 Merge branch 'testing/rdma-next' into queue-next

--===============4118906924829859740==--
