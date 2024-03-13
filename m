Content-Type: multipart/mixed; boundary="===============7650325575864603005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Mar 2024 16:50:05 -0000
Message-Id: <171034860521.5254.5251568217553750496@gitolite.kernel.org>

--===============7650325575864603005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: a30a073e488bd5c2f689ce4ca0cd16ee36ece361
    new: 9f14d3552884bbf8669e20894d295136ce192ba6
    log: revlist-a30a073e488b-9f14d3552884.txt
  - ref: refs/heads/master
    old: 855684c7d938c2442f07eabc154e7532b4c1fbf9
    new: b0546776ad3f332e215cebc0b063ba4351971cca
    log: revlist-855684c7d938-b0546776ad3f.txt

--===============7650325575864603005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30a073e488b-9f14d3552884.txt

10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e67b652d8e8591d3b1e569dbcdfcee15993e91fa SUNRPC: fix a memleak in gss_import_v2_context
3cfcfc102a5e57b021b786a755a38935e357797d SUNRPC: fix some memleaks in gssx_dec_option_array
561141dd494382217bace4d1a51d08168420eace SUNRPC: Use a static buffer for the checksum initialization vector
ffb402596147ac583f3464ff5c48feb9423e3838 nfsd: Don't leave work of closing files to a work queue
5ff318f645eb6f5d3f93c280bbd5d050b2676cd6 nfsd: use __fput_sync() to avoid delayed closing of files.
52a357db8074e18aa51085a8c8d8af7057dffa11 NFSD: fix nfsd4_listxattr_validate_cookie
61ab5e07587554d0edec318b6c99b7083967b2ec NFSD: change LISTXATTRS cookie encoding to big-endian
2f73f37d66774587a0d5053e365736e10fc98c41 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
31e4bb8fb8d6f1e0049ba1e564ef920bf9b688d0 NFSD: fix LISTXATTRS returning more bytes than maxcount
ab42f4d9a26f1723dcfd6c93fcf768032b2bb5e7 sunrpc: don't change ->sv_stats if it doesn't exist
a2214ed588fb3c5b9824a21cff870482510372bb nfsd: stop setting ->pg_stats for unused stats
f094323867668d50124886ad884b665de7319537 sunrpc: pass in the sv_stats struct through svc_create_pooled
3f6ef182f144dcc9a4d942f97b6a8ed969f13c95 sunrpc: remove ->pg_stats from svc_program
418b9687dece5bd763c09b5c27a801a7e3387be9 sunrpc: use the struct net as the svc proc private
d98416cc2154053950610bb6880911e3dcbdf8c5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
93483ac5fec62cc1de166051b219d953bb5e4ef4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b14885411f74b2b0ce0eb2b39d0fffe54e5ca0d nfsd: make all of the nfsd stats per-network namespace
e41ee44cc6a473b1f414031782c3b4283d7f3e5f nfsd: remove nfsd_stats, make th_cnt a global counter
16fb9808ab2c99979f081987752abcbc5b092eac nfsd: make svc_stat per-network namespace instead of global
961b4b5e86bf56a2e4b567f81682defa5cba957e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fe0e9580e2d4d136d40d03bcdb19a0a2b03a11d9 NFSD: Convert the callback workqueue to use delayed_work
c1ccfcf1a9bf3630fc4739713df6e62bb524c42c NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
43b02dba110e63e5f8180248920032422ac8c1e4 NFSD: Retransmit callbacks after client reconnects
f52f1975b1716909123da42462a8ce1e64c8ae5d NFSD: Add nfsd_seq4_status trace event
8626664c87eebb21a40d4924b2f244a1f56d8806 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
a7cdf065e1126b09f4bfe767d0d5352754bff629 NFSD: Rename nfsd_cb_state trace point
9a026aec88e8ef3d79e510195c5e17fcff76e4d9 NFSD: Add callback operation lifetime trace points
bc4a27e91529e145317ab92bf977fec60566e2a4 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
627fb183024066f044de05987d84597fb90ce1ab NFSD: Remove unused @reason argument
112bdd597d7824843459e2cde37bf2abab7cdfde NFSD: Replace comment with lockdep assertion
84ebf02d75df745fab7d7f01864fe80ba258944e NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3f0ba61405820f354ea0911c3e68e24e8d6d3732 SUNRPC: Remove stale comments
e3179e443c4ea206bbd73d127dd938d31a96e17e NFSD: Remove redundant cb_seq_status initialization
6b4ca49dc310d107f36642c39b2c9e3fbf8ba3c9 nfsd: remove stale comment in nfs4_show_deleg()
779457285a45cb95d625d407becd6417cb3d1c96 nfsd: hold ->cl_lock for hash_delegation_locked()
c6540026dfe68b2cc6b6891404f8efa7c40e53e9 nfsd: don't call functions with side-effecting inside WARN_ON()
83e733161fde43e2f99cefa68e369944460fce39 nfsd: avoid race after unhash_delegation_locked()
3f29cc82a84c23cfd12b903029dd26002ca825f5 nfsd: split sc_status out of sc_type
1ac3629bf012592cb0320e52a1cceb319a05ad17 nfsd: prepare for supporting admin-revocation of state
39e1be6471a36253b510b1eb891f57c994ba650d nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
11b2cfbf6c7821a1a7be621843642d2d55c6bf79 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
d688d8585e6bea5e4e37f7497feea93b6b0a469c nfsd: allow admin-revoked NFSv4.0 state to be freed.
1c13bf9f2e3cd5a59ef988c6c5a49fe0f02bcdfc nfsd: allow lock state ids to be revoked and then freed
39657c740644e1468cfd2129f43d0ae08bd53531 nfsd: allow open state ids to be revoked and then freed
06efa66750a68ccd79097b6b03361a0ba358d292 nfsd: allow delegation state ids to be revoked and then freed
1e33e1414bec54a4feafa9e67e2617031be0afe2 nfsd: allow layout state to be admin-revoked.
05eda6e75773592760285e10ac86c56d683be17f nfsd: don't call locks_release_private() twice concurrently
10bcc2f1c875973f8c6ee295a827ace58bd61648 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
2f74991a494bdc8b24a63a26b9266b0992321b5f nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
192d80cdcb4cd6691e15b0e0fc9bc94d3203e30d nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
649e58d59322690f3d5f829d6c689e16a974b979 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
c8004c1ca442d99a7afdcc4238c7e6eeb30c214b MAINTAINERS: add Alex Aring as Reviewer for file locking code
e67792cc96ef8e98364f509a25a6392a7c962f90 svcrdma: Reserve an extra WQE for ib_drain_rq()
5485d6ddfc7a3f4623c77e9a13fec41909c809cf svcrdma: Report CQ depths in debugging output
4c8c0fa0d32a99c75d732d541c13b3e59555f49f svcrdma: Update max_send_sges after QP is created
2da0f610e733606e06284ac3c1f188b9dec75d68 svcrdma: Increase the per-transport rw_ctx count
5b9a85899c93430ff5173748fbcb79f28af21388 svcrdma: Fix SQ wake-ups
773f6c5b72d96be1f8fca0f1f7a58babbb3a9c26 svcrdma: Prevent a UAF in svc_rdma_send()
fc709d82dda6405862a681cc425386bfaf049539 svcrdma: Fix retry loop in svc_rdma_send()
71b43531ee0be6dcaa406132ebd540022dcb12ea svcrdma: Post Send WR chain
a1f5788a0c250c87d3007d59d11a00ab98e66f01 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
10e6fc1054d900a205e5233f186ebce9c50e1d1d svcrdma: Post the Reply chunk and Send WR together
d2727cefff0204c3074a10e3ad2e1b5c9dfb986c svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e084ee673c77cade06ab4c2e36b5624c82608b8c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f81040276a65780fd40cd1a964f1d2c1e7959f75 nfsd: clean up comments over nfs4_client definition
e4469c6cc69be1b5a1d93699618f3f84f16f22f8 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
b910544a5a41b4d71141128c2d5d8eda056bf665 NFSD: Document the phases of CREATE_SESSION
6487a13b5c6bee2ca3fc931f8ad28c8ae887a41f NFSD: add support for CB_GETATTR callback
c5967721e1063648b0506481585ba7e2e49a075e NFSD: handle GETATTR conflict with write delegation
5826e09bf3dd4470082d54447ef700cafcaa91b8 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
6412e44c40aaf8f1d7320b2099c5bdd6cb9126ac nfsd: Fix a regression in nfsd_setattr()
24d92de9186ebc340687caf7356e1070773e67bc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
011568eb3117a1b0e1b2e980de37a4ec47952617 mm/slab: Fix a kmemleak in kmem_cache_destroy()
3dd549a557f7dc326d59c5fa105e230ebf3d5458 mm, slab: remove the corner case of inc_slabs_node()
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
4b2765ae410abf01154cf97876384d8a58c43953 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4e73e1bc1abf3181d57d6b8f1ab2a9f62a6a1a52 bpf, docs: Use IETF format for field definitions in instruction-set.rst
0df46e099156d894ee5b412a8bd986e13b2568c8 docs: kerneldoc-preamble.sty: Remove code for Sphinx <2.4
b31274d58d2156cf884551426ec51315b7cc1ac9 docs: drop the version constraints for sphinx and dependencies
781296727646489709e27076ed79dd77e37fcf8d docs: new text on bisecting which also covers bug validation
5969fbf302741c5faf7c25d481593918cad559c6 docs: submit-checklist: structure by category
47c67ec1e8ef7372fa062dcb062f0de53d7aa2d2 docs: submit-checklist: use subheadings
a800c6f5b0573847722c5ec70e0ce5cde6ca13dd docs: Move ja_JP/howto.rst to ja_JP/process/howto.rst
8985f2b09b3303b935b9ab4814d801251f0c7c22 rxrpc: Use rxrpc_txbuf::kvec[0] instead of rxrpc_txbuf::wire
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
80bfab79b8351c8d858e6928a091b57c103dce29 net: adopt skb_network_offset() and similar helpers
cc15bd10e716fcb472d611f24d76c795acb0f8c7 net: adopt skb_network_header_len() more broadly
4a759c12526e2fce3f09ce78fe065c6f93ddb0b6 Merge branch 'skb-helpers'
6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
df620d7fabe984accf6567c846e4188fbd8add4d dt-bindings: leds: pwm-multicolour: re-allow active-low
061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
6752fb18dc5763e9d6efe5aebf03e4fc69e6086b net: ip6_tunnel: Leverage core stats allocator
0b43cf527d1d6b75597b0f6c40a60a8b67837afe gve: Add header split device option
5e37d8254e7f551dda62e7590e819d69c7491845 gve: Add header split data path
056a70924a0272718adfa37ffcfc1e1d426a0d7e gve: Add header split ethtool stats
19b427a403f2a12603a33d619bab937d57a72b06 Merge branch 'net-gve-header-split-support'
c2a22688c931ae965daa15691e902f9cf3069f5f eth: igc: remove unused embedded struct net_device
b8b85d048936bd304c7815fd2bce348a22c2055b Octeontx2-af: Fix an issue in firmware shared data reserved space
4f41ce81a919cdaa6ae545f1c76264e719a7be0f net: nlmon: Remove init and uninit functions
26b5df99bf603d3eb1a0acae239192e7d01c6b0e net: nlmon: Simplify nlmon_get_stats64
17cce771c5fc85f43680143ac8b3b944fdad113f mm, slab: remove memcg_from_slab_obj()
037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
e38b117d7f3b4a5d810f6d0069ad0f643e503796 mptcp: make pm_remove_addrs_and_subflows static
34ca91e15e69917d2dbb6a76fdf8d28c5c7dc05e mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
34e74a5cf3b7d0ab5e54725be19bd27c8b367a63 mptcp: implement mptcp_userspace_pm_dump_addr
9e6c88e2f05b05892113fc56fabc652ac1ee7043 mptcp: add token for get-addr in yaml
9ae7846c4b6b3c7ccd0c9c96012b92f443295a7d mptcp: dump addrs in userspace pm list
c19ee3c7e38857b7d266d09129fa509d34716ec3 mptcp: check userspace pm flags
9963b77e25c63b3f1fee306a8e83e9e0b45ebad0 selftests: mptcp: add userspace pm subflow flag
950c332125f66d7419a24fc933f05606ae199b40 selftests: mptcp: add token for dump_addr
2d0c1d27ea4eced07bd841d1cfccb838b437dfae selftests: mptcp: add mptcp_lib_check_output helper
38f027fca1b724c6814fff4b8ad16b59c14a3e2a selftests: mptcp: dump userspace addrs list
06afe09091ee69dc7ab058b4be9917ae59cc81e5 mptcp: add userspace_pm_lookup_addr_by_id helper
d32c8fb1c881478e4af8e6ac3c922d35c8ba3ca8 mptcp: implement mptcp_userspace_pm_get_addr
564ae6794ec5f050bb6df4446820777e7253f960 mptcp: get addr in userspace pm list
b055671b39363ada7270b815448042aade4d60eb selftests: mptcp: add token for get_addr
4cc5cc7ca052c816e20ed0cbc160299b454cbb75 selftests: mptcp: userspace pm get addr tests
09fcde54776180a76e99cae7f6d51b33c4a06525 Merge branch 'mptcp-userspace-pm'
01ad6b7be1d259cdf638eaed5c1b122d043f82bd wifi: mac80211: always initialize match_auth
2a705bc314961e9b3eb8561645b7704ff278f032 wifi: mac80211: check link exists before use
b73229331ed5dad6479cc3ae9c61d861d5c1f2a2 wifi: mac80211: fix supported rate masking in scan
a8bca3e9371dc5e276af4168be099b2a05554c2a wifi: mac80211: track capability/opmode NSS separately
4223675d2b5912060a85e48fd8fee51207e00957 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9ad7974856926129f190ffbe3beea78460b3b7cc wifi: cfg80211: check A-MSDU format more carefully
1c0d21c4b33a41be9090e73f8225813d72ac88d9 wifi: mac80211: remove only link keys during stopping link AP
5fcc7c51f9e72d1e62991f8b32be4a5adf44d556 wifi: mac80211: handle netif carrier up/down with link AP during MLO
bf7bc8c5974b78a09f266be3a5a84ed3865f30a6 wifi: mac80211: don't add VHT capa on links without them
7d8b02592d528b073805af752458a589862b5eb0 wifi: mac80211: obtain AP HT/VHT data for assoc request
0ef05e258b5e15c254534d9dd382ad4c3173dce0 bpf, docs: Rename legacy conformance group to packet
b2edc721716f44e2a7e46eb592321960a1227c7b wifi: cfg80211: print flags in tracing in hex
04577bfa99ac8cfb7a43dbbba09584e0b1086cee wifi: mac80211: add link id to ieee80211_gtk_rekey_add()
ddf82e752f8a3253e03fe4c0a957792701f8b2e6 wifi: mac80211: Allow beacons to update BSS table regardless of scan
0e3a22389defd20215657f0442ae109b160f2eee wifi: mac80211: Adjust CQM handling for MLO
6810ee918d23f67170f127a848cf30c257adcaff wifi: mac80211: update scratch_pos after defrag
0217972f9684b924b2cbd9219e5ed8c53564782b wifi: mac80211: remove unnecessary ML element type check
68f6c6afbcebdc3acdc6084abfe453f4cba6b9dc wifi: mac80211: add ieee80211_vif_link_active() helper
2015d2d6391bf08115566c80fe2964b434cf0681 wifi: mac80211: remove unnecessary ML element checks
508c423d9444a5eeeebd66fcff19ebe346a05150 wifi: mac80211: simplify multi-link element parsing
4d70e9c5488dd57ff5fcabe4d4ecf3d9dd4555ff wifi: mac80211: defragment reconfiguration MLE when parsing
b413c0bd9ccc6bf705b51ae268c3a7ebba1cd11f wifi: mac80211: remove unneeded scratch_len subtraction
5a21f0eae13515b9a0b6cc66dc5f1903c18afb17 wifi: mac80211: hide element parsing internals
22667035e5ddb7b68c7d473693b321fb9e20a397 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
8ade3356b25ab2522892a21832a709e7ad5f8168 wifi: cfg80211: allow cfg80211_defragment_element() without output
25703adf45f8430ec59effa20920c80139d13cdc libbpf: Correct debug message in btf__load_vmlinux_btf
e6ee3a3713fe38e4ae94318e9cb18b39ec30da4a wifi: mac80211: pass link_id to channel switch ops
5ecd5d82b17ee2818548aeb5eb52f3a5b5cae18c wifi: mac80211: pass link conf to abort_channel_switch
6f0107d195a812074c6f977d492ffc99ba3ff2bb wifi: mac80211: introduce a feature flag for quiet in CSA
f3dee30c6791e22633d9d7e43e48c1dff946cc0b wifi: mac80211: mlme: unify CSA handling
85977fc0aa489420709779cbc859966db94be68f wifi: mac80211: remove TDLS peers only on affected link
07fba2277fcedd0948bec657f76ef374d0157d93 wifi: mac80211: remove TDLS peers on link deactivation
8f79870ec8a9409983ad5981e1b7d599cbf047bd selftests/bpf: Extend uprobe/uretprobe triggering benchmarks
01031fd473059bf69bb6edc6d51d4bd58ad92e50 selftests/bpf: xdp_hw_metadata reduce sleep interval
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
fae1b0129327343b30be8f254da246a010810959 slab: remove PARTIAL_NODE slab_state
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
ccd2254dfe739e37876e984c44caa6c7f318c728 io_uring: simplify io_mem_alloc return values
91e0c2c9640c959f1f50f6f80a6a7e93562a9272 io_uring: simplify io_pages_free
585abfacf0c33b11ab66a69ba884a70c9459a63c io_uring/kbuf: rename is_mapped
eac3bc2222c498e4fa263c8b6dc8a0b8debb019b Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
934948f5f6cdb9b606486d7d33c76ab80fc831bf io_uring/net: add generic multishot retry helper
d80d75f708c73bcf274d558183e1f3c03d99b687 io_uring/net: add provided buffer support for IORING_OP_SEND
0ca05ca617ab27a47b89ba40c791f6804525854d io_uring/kbuf: add helpers for getting/peeking multiple buffers
57e2e87102ba1acff29ecffc36f381ea75493cd7 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
ac5c5a06c526006ddbd1c0f6df6b39a46760902a io_uring/net: support bundles for send
aa2c64629cfcafd7a5927e711af75bb83fa8402c io_uring/net: switch io_recv() to using io_async_msghdr
6ac54015d4c38765f10c9800925f25566f1998f7 io_uring/net: unify cleanup handling
524a0bead360ae2779ef78cb2e9dcbf5080a1107 io_uring/net: support bundles for recv
9f14d3552884bbf8669e20894d295136ce192ba6 io_uring/kbuf: vmap pinned buffer ring

--===============7650325575864603005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855684c7d938-b0546776ad3f.txt

67bbd2f00735d7f5ad6c3d08eff6c5403c3a9c33 leaking_addresses: Provide mechanism to scan binary files
57914905f3ff2212a949e7191d52d9994c2c6215 kernel.h: Move lib/cmdline.c prototypes to string.h
d4be85d068b4418c341f79b654399f7f0891069a sparc: vdso: Disable UBSAN instrumentation
c2efa5387c2676815ebbb6a954bf72fef2609709 lib: stackinit: Adjust target string to 8 bytes for m68k
c5e6d3d85efa7451590edd94725b4b280e2fd8a3 overflow: Use POD in check_shl_overflow()
896880ff30866f386ebed14ab81ce1ad3710cfc4 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
65f5dd4f02a89df429b8212b4c2f3ada6c4f3fc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e67b652d8e8591d3b1e569dbcdfcee15993e91fa SUNRPC: fix a memleak in gss_import_v2_context
3cfcfc102a5e57b021b786a755a38935e357797d SUNRPC: fix some memleaks in gssx_dec_option_array
561141dd494382217bace4d1a51d08168420eace SUNRPC: Use a static buffer for the checksum initialization vector
ffb402596147ac583f3464ff5c48feb9423e3838 nfsd: Don't leave work of closing files to a work queue
5ff318f645eb6f5d3f93c280bbd5d050b2676cd6 nfsd: use __fput_sync() to avoid delayed closing of files.
52a357db8074e18aa51085a8c8d8af7057dffa11 NFSD: fix nfsd4_listxattr_validate_cookie
61ab5e07587554d0edec318b6c99b7083967b2ec NFSD: change LISTXATTRS cookie encoding to big-endian
2f73f37d66774587a0d5053e365736e10fc98c41 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
31e4bb8fb8d6f1e0049ba1e564ef920bf9b688d0 NFSD: fix LISTXATTRS returning more bytes than maxcount
ab42f4d9a26f1723dcfd6c93fcf768032b2bb5e7 sunrpc: don't change ->sv_stats if it doesn't exist
a2214ed588fb3c5b9824a21cff870482510372bb nfsd: stop setting ->pg_stats for unused stats
f094323867668d50124886ad884b665de7319537 sunrpc: pass in the sv_stats struct through svc_create_pooled
3f6ef182f144dcc9a4d942f97b6a8ed969f13c95 sunrpc: remove ->pg_stats from svc_program
418b9687dece5bd763c09b5c27a801a7e3387be9 sunrpc: use the struct net as the svc proc private
d98416cc2154053950610bb6880911e3dcbdf8c5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
93483ac5fec62cc1de166051b219d953bb5e4ef4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b14885411f74b2b0ce0eb2b39d0fffe54e5ca0d nfsd: make all of the nfsd stats per-network namespace
e41ee44cc6a473b1f414031782c3b4283d7f3e5f nfsd: remove nfsd_stats, make th_cnt a global counter
16fb9808ab2c99979f081987752abcbc5b092eac nfsd: make svc_stat per-network namespace instead of global
961b4b5e86bf56a2e4b567f81682defa5cba957e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fe0e9580e2d4d136d40d03bcdb19a0a2b03a11d9 NFSD: Convert the callback workqueue to use delayed_work
c1ccfcf1a9bf3630fc4739713df6e62bb524c42c NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
43b02dba110e63e5f8180248920032422ac8c1e4 NFSD: Retransmit callbacks after client reconnects
f52f1975b1716909123da42462a8ce1e64c8ae5d NFSD: Add nfsd_seq4_status trace event
8626664c87eebb21a40d4924b2f244a1f56d8806 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
a7cdf065e1126b09f4bfe767d0d5352754bff629 NFSD: Rename nfsd_cb_state trace point
9a026aec88e8ef3d79e510195c5e17fcff76e4d9 NFSD: Add callback operation lifetime trace points
bc4a27e91529e145317ab92bf977fec60566e2a4 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
627fb183024066f044de05987d84597fb90ce1ab NFSD: Remove unused @reason argument
112bdd597d7824843459e2cde37bf2abab7cdfde NFSD: Replace comment with lockdep assertion
84ebf02d75df745fab7d7f01864fe80ba258944e NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3f0ba61405820f354ea0911c3e68e24e8d6d3732 SUNRPC: Remove stale comments
e3179e443c4ea206bbd73d127dd938d31a96e17e NFSD: Remove redundant cb_seq_status initialization
6b4ca49dc310d107f36642c39b2c9e3fbf8ba3c9 nfsd: remove stale comment in nfs4_show_deleg()
779457285a45cb95d625d407becd6417cb3d1c96 nfsd: hold ->cl_lock for hash_delegation_locked()
c6540026dfe68b2cc6b6891404f8efa7c40e53e9 nfsd: don't call functions with side-effecting inside WARN_ON()
83e733161fde43e2f99cefa68e369944460fce39 nfsd: avoid race after unhash_delegation_locked()
3f29cc82a84c23cfd12b903029dd26002ca825f5 nfsd: split sc_status out of sc_type
1ac3629bf012592cb0320e52a1cceb319a05ad17 nfsd: prepare for supporting admin-revocation of state
39e1be6471a36253b510b1eb891f57c994ba650d nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
11b2cfbf6c7821a1a7be621843642d2d55c6bf79 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
d688d8585e6bea5e4e37f7497feea93b6b0a469c nfsd: allow admin-revoked NFSv4.0 state to be freed.
1c13bf9f2e3cd5a59ef988c6c5a49fe0f02bcdfc nfsd: allow lock state ids to be revoked and then freed
39657c740644e1468cfd2129f43d0ae08bd53531 nfsd: allow open state ids to be revoked and then freed
06efa66750a68ccd79097b6b03361a0ba358d292 nfsd: allow delegation state ids to be revoked and then freed
1e33e1414bec54a4feafa9e67e2617031be0afe2 nfsd: allow layout state to be admin-revoked.
05eda6e75773592760285e10ac86c56d683be17f nfsd: don't call locks_release_private() twice concurrently
10bcc2f1c875973f8c6ee295a827ace58bd61648 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
2f74991a494bdc8b24a63a26b9266b0992321b5f nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
192d80cdcb4cd6691e15b0e0fc9bc94d3203e30d nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
649e58d59322690f3d5f829d6c689e16a974b979 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
c8004c1ca442d99a7afdcc4238c7e6eeb30c214b MAINTAINERS: add Alex Aring as Reviewer for file locking code
e67792cc96ef8e98364f509a25a6392a7c962f90 svcrdma: Reserve an extra WQE for ib_drain_rq()
5485d6ddfc7a3f4623c77e9a13fec41909c809cf svcrdma: Report CQ depths in debugging output
4c8c0fa0d32a99c75d732d541c13b3e59555f49f svcrdma: Update max_send_sges after QP is created
2da0f610e733606e06284ac3c1f188b9dec75d68 svcrdma: Increase the per-transport rw_ctx count
5b9a85899c93430ff5173748fbcb79f28af21388 svcrdma: Fix SQ wake-ups
773f6c5b72d96be1f8fca0f1f7a58babbb3a9c26 svcrdma: Prevent a UAF in svc_rdma_send()
fc709d82dda6405862a681cc425386bfaf049539 svcrdma: Fix retry loop in svc_rdma_send()
71b43531ee0be6dcaa406132ebd540022dcb12ea svcrdma: Post Send WR chain
a1f5788a0c250c87d3007d59d11a00ab98e66f01 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
10e6fc1054d900a205e5233f186ebce9c50e1d1d svcrdma: Post the Reply chunk and Send WR together
d2727cefff0204c3074a10e3ad2e1b5c9dfb986c svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e084ee673c77cade06ab4c2e36b5624c82608b8c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f81040276a65780fd40cd1a964f1d2c1e7959f75 nfsd: clean up comments over nfs4_client definition
e4469c6cc69be1b5a1d93699618f3f84f16f22f8 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
b910544a5a41b4d71141128c2d5d8eda056bf665 NFSD: Document the phases of CREATE_SESSION
6487a13b5c6bee2ca3fc931f8ad28c8ae887a41f NFSD: add support for CB_GETATTR callback
c5967721e1063648b0506481585ba7e2e49a075e NFSD: handle GETATTR conflict with write delegation
5826e09bf3dd4470082d54447ef700cafcaa91b8 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
6412e44c40aaf8f1d7320b2099c5bdd6cb9126ac nfsd: Fix a regression in nfsd_setattr()
24d92de9186ebc340687caf7356e1070773e67bc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
011568eb3117a1b0e1b2e980de37a4ec47952617 mm/slab: Fix a kmemleak in kmem_cache_destroy()
3dd549a557f7dc326d59c5fa105e230ebf3d5458 mm, slab: remove the corner case of inc_slabs_node()
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
4b2765ae410abf01154cf97876384d8a58c43953 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4e73e1bc1abf3181d57d6b8f1ab2a9f62a6a1a52 bpf, docs: Use IETF format for field definitions in instruction-set.rst
0df46e099156d894ee5b412a8bd986e13b2568c8 docs: kerneldoc-preamble.sty: Remove code for Sphinx <2.4
b31274d58d2156cf884551426ec51315b7cc1ac9 docs: drop the version constraints for sphinx and dependencies
781296727646489709e27076ed79dd77e37fcf8d docs: new text on bisecting which also covers bug validation
5969fbf302741c5faf7c25d481593918cad559c6 docs: submit-checklist: structure by category
47c67ec1e8ef7372fa062dcb062f0de53d7aa2d2 docs: submit-checklist: use subheadings
a800c6f5b0573847722c5ec70e0ce5cde6ca13dd docs: Move ja_JP/howto.rst to ja_JP/process/howto.rst
8985f2b09b3303b935b9ab4814d801251f0c7c22 rxrpc: Use rxrpc_txbuf::kvec[0] instead of rxrpc_txbuf::wire
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
80bfab79b8351c8d858e6928a091b57c103dce29 net: adopt skb_network_offset() and similar helpers
cc15bd10e716fcb472d611f24d76c795acb0f8c7 net: adopt skb_network_header_len() more broadly
4a759c12526e2fce3f09ce78fe065c6f93ddb0b6 Merge branch 'skb-helpers'
6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
df620d7fabe984accf6567c846e4188fbd8add4d dt-bindings: leds: pwm-multicolour: re-allow active-low
061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
6752fb18dc5763e9d6efe5aebf03e4fc69e6086b net: ip6_tunnel: Leverage core stats allocator
0b43cf527d1d6b75597b0f6c40a60a8b67837afe gve: Add header split device option
5e37d8254e7f551dda62e7590e819d69c7491845 gve: Add header split data path
056a70924a0272718adfa37ffcfc1e1d426a0d7e gve: Add header split ethtool stats
19b427a403f2a12603a33d619bab937d57a72b06 Merge branch 'net-gve-header-split-support'
c2a22688c931ae965daa15691e902f9cf3069f5f eth: igc: remove unused embedded struct net_device
b8b85d048936bd304c7815fd2bce348a22c2055b Octeontx2-af: Fix an issue in firmware shared data reserved space
4f41ce81a919cdaa6ae545f1c76264e719a7be0f net: nlmon: Remove init and uninit functions
26b5df99bf603d3eb1a0acae239192e7d01c6b0e net: nlmon: Simplify nlmon_get_stats64
17cce771c5fc85f43680143ac8b3b944fdad113f mm, slab: remove memcg_from_slab_obj()
037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
e38b117d7f3b4a5d810f6d0069ad0f643e503796 mptcp: make pm_remove_addrs_and_subflows static
34ca91e15e69917d2dbb6a76fdf8d28c5c7dc05e mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
34e74a5cf3b7d0ab5e54725be19bd27c8b367a63 mptcp: implement mptcp_userspace_pm_dump_addr
9e6c88e2f05b05892113fc56fabc652ac1ee7043 mptcp: add token for get-addr in yaml
9ae7846c4b6b3c7ccd0c9c96012b92f443295a7d mptcp: dump addrs in userspace pm list
c19ee3c7e38857b7d266d09129fa509d34716ec3 mptcp: check userspace pm flags
9963b77e25c63b3f1fee306a8e83e9e0b45ebad0 selftests: mptcp: add userspace pm subflow flag
950c332125f66d7419a24fc933f05606ae199b40 selftests: mptcp: add token for dump_addr
2d0c1d27ea4eced07bd841d1cfccb838b437dfae selftests: mptcp: add mptcp_lib_check_output helper
38f027fca1b724c6814fff4b8ad16b59c14a3e2a selftests: mptcp: dump userspace addrs list
06afe09091ee69dc7ab058b4be9917ae59cc81e5 mptcp: add userspace_pm_lookup_addr_by_id helper
d32c8fb1c881478e4af8e6ac3c922d35c8ba3ca8 mptcp: implement mptcp_userspace_pm_get_addr
564ae6794ec5f050bb6df4446820777e7253f960 mptcp: get addr in userspace pm list
b055671b39363ada7270b815448042aade4d60eb selftests: mptcp: add token for get_addr
4cc5cc7ca052c816e20ed0cbc160299b454cbb75 selftests: mptcp: userspace pm get addr tests
09fcde54776180a76e99cae7f6d51b33c4a06525 Merge branch 'mptcp-userspace-pm'
01ad6b7be1d259cdf638eaed5c1b122d043f82bd wifi: mac80211: always initialize match_auth
2a705bc314961e9b3eb8561645b7704ff278f032 wifi: mac80211: check link exists before use
b73229331ed5dad6479cc3ae9c61d861d5c1f2a2 wifi: mac80211: fix supported rate masking in scan
a8bca3e9371dc5e276af4168be099b2a05554c2a wifi: mac80211: track capability/opmode NSS separately
4223675d2b5912060a85e48fd8fee51207e00957 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9ad7974856926129f190ffbe3beea78460b3b7cc wifi: cfg80211: check A-MSDU format more carefully
1c0d21c4b33a41be9090e73f8225813d72ac88d9 wifi: mac80211: remove only link keys during stopping link AP
5fcc7c51f9e72d1e62991f8b32be4a5adf44d556 wifi: mac80211: handle netif carrier up/down with link AP during MLO
bf7bc8c5974b78a09f266be3a5a84ed3865f30a6 wifi: mac80211: don't add VHT capa on links without them
7d8b02592d528b073805af752458a589862b5eb0 wifi: mac80211: obtain AP HT/VHT data for assoc request
0ef05e258b5e15c254534d9dd382ad4c3173dce0 bpf, docs: Rename legacy conformance group to packet
b2edc721716f44e2a7e46eb592321960a1227c7b wifi: cfg80211: print flags in tracing in hex
04577bfa99ac8cfb7a43dbbba09584e0b1086cee wifi: mac80211: add link id to ieee80211_gtk_rekey_add()
ddf82e752f8a3253e03fe4c0a957792701f8b2e6 wifi: mac80211: Allow beacons to update BSS table regardless of scan
0e3a22389defd20215657f0442ae109b160f2eee wifi: mac80211: Adjust CQM handling for MLO
6810ee918d23f67170f127a848cf30c257adcaff wifi: mac80211: update scratch_pos after defrag
0217972f9684b924b2cbd9219e5ed8c53564782b wifi: mac80211: remove unnecessary ML element type check
68f6c6afbcebdc3acdc6084abfe453f4cba6b9dc wifi: mac80211: add ieee80211_vif_link_active() helper
2015d2d6391bf08115566c80fe2964b434cf0681 wifi: mac80211: remove unnecessary ML element checks
508c423d9444a5eeeebd66fcff19ebe346a05150 wifi: mac80211: simplify multi-link element parsing
4d70e9c5488dd57ff5fcabe4d4ecf3d9dd4555ff wifi: mac80211: defragment reconfiguration MLE when parsing
b413c0bd9ccc6bf705b51ae268c3a7ebba1cd11f wifi: mac80211: remove unneeded scratch_len subtraction
5a21f0eae13515b9a0b6cc66dc5f1903c18afb17 wifi: mac80211: hide element parsing internals
22667035e5ddb7b68c7d473693b321fb9e20a397 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
8ade3356b25ab2522892a21832a709e7ad5f8168 wifi: cfg80211: allow cfg80211_defragment_element() without output
25703adf45f8430ec59effa20920c80139d13cdc libbpf: Correct debug message in btf__load_vmlinux_btf
e6ee3a3713fe38e4ae94318e9cb18b39ec30da4a wifi: mac80211: pass link_id to channel switch ops
5ecd5d82b17ee2818548aeb5eb52f3a5b5cae18c wifi: mac80211: pass link conf to abort_channel_switch
6f0107d195a812074c6f977d492ffc99ba3ff2bb wifi: mac80211: introduce a feature flag for quiet in CSA
f3dee30c6791e22633d9d7e43e48c1dff946cc0b wifi: mac80211: mlme: unify CSA handling
85977fc0aa489420709779cbc859966db94be68f wifi: mac80211: remove TDLS peers only on affected link
07fba2277fcedd0948bec657f76ef374d0157d93 wifi: mac80211: remove TDLS peers on link deactivation
8f79870ec8a9409983ad5981e1b7d599cbf047bd selftests/bpf: Extend uprobe/uretprobe triggering benchmarks
01031fd473059bf69bb6edc6d51d4bd58ad92e50 selftests/bpf: xdp_hw_metadata reduce sleep interval
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
5dc283fa5cf72011248b00e1036b17876e4f5a40 idpf: add idpf_virtchnl.h
34c21fa894a1af6166f4284c81d1dc21efed8f38 idpf: implement virtchnl transaction manager
8c49e68f542f6a3bf800103ead26df61ceaa18c3 idpf: refactor vport virtchnl messages
52361a06d3f2995f6cdbe35792ed1514067871d6 idpf: refactor queue related virtchnl messages
43b67308df98ac58055c6a3126427a76d7802e1a idpf: refactor remaining virtchnl messages
41252855df77a9bef119489b66671e317efb5a7e idpf: add async_handler for MAC filter messages
e54232da12388a45ba4c30de4f6eab4bbc71994f idpf: refactor idpf_recv_mb_msg
bcbedf253e918bcba8df999d300c3336e96fabff idpf: cleanup virtchnl cruft
14696ed173af247a2d80b779c2f0cb08c94dfb4d idpf: prevent deinit uninitialized virtchnl core
4f5126a075c415044d36e9e6948a8a3a43e97ad0 idpf: fix minor controlq issues
6009e63c57c9cee216c5f8d415a2f88353abc0a4 idpf: remove dealloc vector msg err in idpf_intr_rel
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
fae1b0129327343b30be8f254da246a010810959 slab: remove PARTIAL_NODE slab_state
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============7650325575864603005==--
