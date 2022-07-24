Content-Type: multipart/mixed; boundary="===============4152312589192378288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sun, 24 Jul 2022 22:43:17 -0000
Message-Id: <165870259786.10750.13677132116124153033@gitolite.kernel.org>

--===============4152312589192378288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 6dd7a5d8b915c2f3f8e1cd7fc529d2d8366e8478
    new: b7a181e74fa0d032ae570978acaf0118230d6b16
    log: revlist-6dd7a5d8b915-b7a181e74fa0.txt

--===============4152312589192378288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd7a5d8b915-b7a181e74fa0.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
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
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
8ed2f5a6f385b5fff313208b90ea83f7121bd909 libbpf: Error out when binary_path is NULL for uprobe and USDT
8ab4cdcf03d0b060fbf73f76460f199bbd759ff7 bpf: Tidy up verifier check_func_arg()
b1fc28b338860b6c06a7a5881005a1ca9b108ba2 samples: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
bf3f00378524adae16628cbadbd11ba7211863bb libbpf: Fix the name of a reused map
94bf6aad5dbed1c93618035ec31b37927538c276 selftests/bpf: Return true/false (not 1/0) from bool functions
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
33f32e5072b6cc84d1b130a3ad485849bcec907a bpf, arm64: Mark dummy_tramp as global
ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
7fb27a56b9ebd8a77d9dd188e8a42bff99bc3443 selftests/bpf: Do not attach kprobe_multi bench to bpf_dispatcher_xdp_func
9c7c48d6a1e2eb5192ad5294c1c4dbd42a88e88b bpf: Fix subprog names in stack traces.
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a2a5580fcbf808e7c2310e4959b62f9d2157fdb6 bpf: Fix check against plain integer v 'NULL'
2e4966288c1651c22202df80142ed84dbef817b5 samples: bpf: Fix cross-compiling error by using bootstrap bpftool
3a2a58c4479a6acd4421db41e1e1ffd804763a5a tools: runqslower: Build and use lightweight bootstrap version of bpftool
3848636b4a88f0706f9ce48d532163244abadd43 bpf: iterators: Build and use lightweight bootstrap version of bpftool
8eab0a09a211735c2ffd0e481f7155e53c311dd9 Merge branch 'Use lightweigt version of bpftool'
9ff5efdeb0897547cffc275e88d2a55462d9b08e libbpf: perfbuf: Add API to get the ring buffer
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
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
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
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
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
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
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
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
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
9cb61fda8c71baaff423fe5be2e609100860fa78 bpf: Fix bpf_trampoline_{,un}link_cgroup_shim ifdef guards
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
c6018fc6e7b6fcc4ac5430870c2e8b4ca556621a libbpf: Fix sign expansion bug in btf_dump_get_enum_value()
14229b8153a3ca51d97a22a18c68deeae64afce0 libbpf: Fix str_has_sfx()'s return value
aef9d4a34a51f0a50b4cc04c635955b37972fc90 bpf: Check attach_func_proto more carefully in check_helper_call
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
9950f11211331180269867aef848c7cf56861742 can: pch_can: pch_can_error(): initialize errc before using it
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fcf9b695a554dd8b74863ea59b639515f95b10ee ice: add i2c write command
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
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
b66eb3a6e427b059101c6c92ac2ddd899014634c net: ipv6: avoid accepting values greater than 2 for accept_untracked_na
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
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
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
59ad24714b7bb0c46c69cffc55478cc3295465d3 mlxsw: use netif_is_any_bridge_port() instead of open code
c497885e3044ad92a849cc4433c769f0b66374ab net: marvell: prestera: use netif_is_any_bridge_port instead of open code
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
949d6b405e6160ae44baea39192d67b39cb7eeac net: add missing includes and forward declarations under net/
e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
7b445e220db9a2c58be5d09bbbd322abf1b1452a Bluetooth: MGMT: Fix holding hci_conn reference while command is queued
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
38f230f1f9102965684c2bd028848e93ff7d19ab Bluetooth: btrtl: Fix typo in comment
ec2904c259c56fbe50aacd838da9553a6eea6683 Bluetooth: Remove dead code from hci_request.c
bb87672562f871edd7a220222dd2480a87294580 Bluetooth: Remove update_scan hci_request dependancy
0ef08313cefdd60d7be1e21c405f8f8e544d8ee9 Bluetooth: Convert delayed discov_off to hci_sync
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
ea2babac63d40e59926dc5de4550dac94cc3c6d2 bpf: Simplify bpf_prog_pack_[size|mask]
dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
1b5995e370e4024e7bb7408247363e8e67f0393d mlxsw: core: Fix use-after-free calling devl_unlock() in mlxsw_core_bus_device_unregister()
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
3c47fb2f4c4df33881fa540e35e21415a6ecfbb5 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
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
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
8df9e520e83c6238c7fdc4076d9b41ff0d062273 Merge remote-tracking branch 'net-next/master'
5d36a415eeecd1f455f5ffb378f1d91091d7ff27 Merge remote-tracking branch 'wireless-next/main'
b7a181e74fa0d032ae570978acaf0118230d6b16 Add localversion to identify builds from this tree

--===============4152312589192378288==--
