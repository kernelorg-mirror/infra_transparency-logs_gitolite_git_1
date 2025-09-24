Content-Type: multipart/mixed; boundary="===============9004528913228388699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Sep 2025 05:03:26 -0000
Message-Id: <175869020614.2443560.7752828093212087718@gitolite.kernel.org>

--===============9004528913228388699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: a64d844921f6e8c495b2024fdf0048d58d64605e
    new: f64f59375b4a5f6fca9bcac77819cbdec88153b5
    log: revlist-a64d844921f6-f64f59375b4a.txt

--===============9004528913228388699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64d844921f6-f64f59375b4a.txt

2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
e5b71dd3ad0e3be3c3d243c49e5eec37eb795397 selftests: net: fix memory leak in tls.c
a9af709fda7edafa17e072bffe610d9e7ed7a5df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dba4a936ffb9fdfbacd6f82259f0daf1c83779b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ed1e7e22571c29ccb4069c8eb92bf1ad1fbcc95c net: hibmcge: Remove the use of dev_err_probe()
5e91879a7a4e9a0e6d914cb03549944848ed428d net: dsa: Remove the use of dev_err_probe()
a3b6b329e6a0d25d788a6345ea9d29bb7292ae36 Merge branch 'net-remove-the-use-of-dev_err_probe'
dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
62d7f40503bc6ac645784e35d4b1a48381237fe3 gve: support unreadable netmem
a7bd72158063740212344fad5d99dcef45bc70d6 Octeontx2-af: Broadcast XON on all channels
91aacd8ceffe6f07b324c5548c6efd763ae0e278 selftests: drv-net: xdp: Extract common XDP_TX setup/validation.
d06d70eb6af441c59ec8fc71df0c47427321318b selftests: drv-net: xdp: Add a single-buffer XDP_TX test.
bbd885b193cc8a651e18eef74f0e094acbc802b8 selftests: drv-net: xdp: Validate single-buff XDP_TX in multi-buff mode
cd31182c80e8ec02dacd1d56b91c31e5c7d2c580 Merge branch 'selftests-test-xdp_tx-for-single-buffer'
02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
2dfd8b8de66d9b0ef16d089e4d4525acf2a59cb2 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
7ee0b0fd61f98da092bb5f53c948bcfb0b8fa967 Merge 'bpf-next/master' into for-next
f64f59375b4a5f6fca9bcac77819cbdec88153b5 Merge branch 'bpf-next/net' into for-next

--===============9004528913228388699==--
