Content-Type: multipart/mixed; boundary="===============2233334838232857222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 22 Mar 2024 07:42:43 -0000
Message-Id: <171109336323.30284.12663974898005018567@gitolite.kernel.org>

--===============2233334838232857222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: fe051f96e38a2d3485f0b1ac7a4d3d7f14646b25
    new: 3396289cf27555dcf4dbab40eb3bfefb79fac1ea
    log: revlist-fe051f96e38a-3396289cf275.txt
  - ref: refs/heads/linux-rolling-stable
    old: dd22391461d1c15b8296f13695365005f8be2e90
    new: 378e271eb0f3f02d1e81bd813ec97c106238613e
    log: revlist-dd22391461d1-378e271eb0f3.txt

--===============2233334838232857222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711093362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711093361-25887b116969199456b42b7330b8848539430f74

fe051f96e38a2d3485f0b1ac7a4d3d7f14646b25 3396289cf27555dcf4dbab40eb3bfefb79fac1ea refs/heads/linux-rolling-lts
dd22391461d1c15b8296f13695365005f8be2e90 378e271eb0f3f02d1e81bd813ec97c106238613e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmX9NnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GsUP/11pXFJebJybvhBkotXQ
wxICGo6Np9sHqCPXqXZNZgEi50XUtOffZRK0uBMjD0QcN2SqkZdM8AXaRBFwDVSm
NFNS2v0uYvFFYR91YKnVFPEEF1ynnIgLit19YW93/4ZtwruBz6pIn8ZbGeX40Me7
gaHPvldtfqVYS2Int1565MHrRUo2V/Ca8BdjMcvWZ0yu2XLCD1u264mMCcGhzg/q
qGRnt9sb57tM7hSpIRVvvSQ/owvwBvTOf9YQc/CnkaoOVPmId0ZE8/fOikQlzWrJ
9QnHgBENbm3fUW8eqfAiEI+oVzmqLnDxrR/MU0LAsgsP0BgXddRqul5ECyJJ+lv/
g0PnwosZZkh/gsBKXfaXfw6Jp/aK9ZRQntDuEL9pA2Y0hCcEqiNwHbci6uTg66Wf
2XN8EHMjOBOyEBXFfN+2mYEO5viPG/f+/oEth3XPavGQ1B7MuVIQPmgieCdxXVXQ
s2lcIN0g/zg2OKG/KzmdK4lygotF8NZtOEf8SkDrAQk6UWSxN2J/HfZKc5Ar1LCL
ydhcAUZW7Yr5L+6hbHewbWzYWRA+ANYjNpikBfratpTRsU0a93ax0OKSr/mIZEy5
3e3EopkTHoABlx1DGoO4KJvQXTVMDb3PhpOKLTF46S7V9IjF1lyH91Zddas9fQXR
sBL6Bto0Z2K09qQXmxcDrDP3
=pufZ
-----END PGP SIGNATURE-----

--===============2233334838232857222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe051f96e38a-3396289cf275.txt

fb2f43ed48ddd80aef4437e720398a15274dc47a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
525c139714791b52d8eb36cc99815edb47978777 dmaengine: fsl-edma: utilize common dt-binding header file
3b897ea5ee7583bc45a75360c6724481da9fb6f9 dmaengine: fsl-edma: correct max_segment_size setting
641eb2d9ab1efe79b08fadc87709eb5308bef92e ceph: switch to corrected encoding of max_xattr_size in mdsmap
d6159bd4c00594249e305bfe02304c67c506264e mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f6edcad58ceacd90b70e93fc6076a3d03a20b4b4 xfrm: Pass UDP encapsulation in TX packet offload
550fe716031fc49227e930f520cba7a1a2b814c7 net: lan78xx: fix runtime PM count underflow on link stop
2e60e9531ab9a3118b05b1e76d6acb0c78bed425 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
484c8e3beb0f3bd001588602c436b7463c9892cf i40e: disable NAPI right after disabling irqs when handling xsk_pool
4c0b028e7100c88a3ac6191446da78f668c7275b ice: reorder disabling IRQ and NAPI in ice_qp_dis
3fba8eab2cfc7334e0f132d29dfd2552f2f2a579 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ba888f1f5c21f19967ed24d229afcf79861f163a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
c8d7228ddda79cae1895e124776a620885e9e372 net/mlx5: E-switch, Change flow rule destination checking
c11138f0172f8558539676f43a1b1f0eb17c5389 net/mlx5: Check capability for fw_reset
6d6bb522d74b3e02d7f05ab42c3d18380b7b3408 net/mlx5e: Change the warning when ignore_flow_level is not supported
b526c3177531d87dbcf256c23b8cfc5b833cec08 net/mlx5e: Fix MACsec state loss upon state update in offload path
d1f71615dbb305f14f3b756cce015d70d8667549 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
d98d364d98d10b79e94b9c383b9ced324404c63c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
24d5a89652c9f4f295da2e96af6783203102e2e0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0ece581d2a66e8e488c0d3b3e7b5760dbbfdbdd5 geneve: make sure to pull inner header in geneve_rx()
e83bebb718fd1f42549358730e1206164e0861d6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
671a28603c6b3baf7e06469935c82270022654fa ice: virtchnl: stop pretending to support RSS over AQ or registers
1a770927dc1d642b22417c3e668c871689fc58b3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8df393af9e7e8dfd62e9c41dbaa4d2ff53bf794a igc: avoid returning frame twice in XDP_REDIRECT
ed883060c38721ed828061f6c0c30e5147326c9a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ff4d6006870f37423ff80b0d6b621372824c9c69 bpf: check bpf_func_state->callback_depth when pruning states
586a2f410c781384f70332cfe23ba90008e78ca3 xdp, bonding: Fix feature flags when there are no slave devs anymore
02e3549492db621df5d2f1868cc1be9bd4147118 selftests/bpf: Fix up xdp bonding test wrt feature flags
f562e4c4aab00986dde3093c4be919c3f2b85a4a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
782c5fa6638faa22b7e32923718fd5766f59e417 net: dsa: microchip: fix register write order in ksz8_ind_write8()
2b505d05280739ce31d5708da840f42df827cb85 net/rds: fix WARNING in rds_conn_connect_if_down
b7f885cc70296be7172ec918917bae6f77885e28 netfilter: nft_ct: fix l3num expectations with inet pseudo family
014a807f1cc9c9d5173c1cd935835553b00d211c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3b87525b54599601f4a7e26d61cc82e82def272 erofs: apply proper VMA alignment for memory mapped files on THP
7510b08c5f5ba15983da004b021fc6154eeb4047 netrom: Fix a data-race around sysctl_netrom_default_path_quality
7e1e25891f090e24a871451c9403abac63cb45dd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5731369af2de21695fe7c1c91fe134fabe5b33b8 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5d5c14efc987900509cec465af26608e39ac607c netrom: Fix a data-race around sysctl_netrom_transport_timeout
fa3f3ab5c399852d32a0c3cbb8c55882f7e2c61f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7d56ffc51ebd2777ded8dca50d631ee19d97db5c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4ccad39009e7bd8a03d60a97c87b0327ae812880 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
db006d7edbf0b4800390ece3727a82f4ae764043 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
2309b369fae2d9cdc3c945cd3eaec84eb1958ca3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d732b83251322ecd3b503e03442247745d6052ce netrom: Fix a data-race around sysctl_netrom_routing_control
db364859ce68fb3a52d42cd87a54da3dc42dc1c8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
34cab94f7473e7b09f5205d4583fb5096cb63b5b netrom: Fix data-races around sysctl_net_busy_read
995f802abff209514ac2ee03b96224237646cec3 net: pds_core: Fix possible double free in error handling path
99b86c9b07a31ca14e19fcb3bba93dedf7bdfff0 KVM: s390: add stat counter for shadow gmap events
f5572c0323cf8b4f1f0618178648a25b8fb8a380 KVM: s390: vsie: fix race during shadow creation
de5c36abf7086a98c8960c003d67dfd7a155b629 readahead: avoid multiple marked readahead pages
e2ee3c628a6f6d613ad96812036d61e36748a0b8 selftests: mptcp: decrease BW in simult flows
c35ca0968de41952af2ad7d22881e4a7c6e1b145 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ddfd38558acc5b3891fd197372fedb76372da740 Documentation/hw-vuln: Add documentation for RFDS
77018fb9efe50cf24e61275ee09253cf1fbb6854 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4a5b5bfea063745471af6395d22ebaea8242225e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db Linux 6.6.22
3396289cf27555dcf4dbab40eb3bfefb79fac1ea Merge v6.6.22

--===============2233334838232857222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd22391461d1-378e271eb0f3.txt

18867a204511d032c2a6ed083461a10905061fac x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
13acf9f1df3513ea7a5170399c2a8e297e5fbdc1 Documentation/hw-vuln: Add documentation for RFDS
fe5f4d14cdad934c5c92080cebd5b18189bf4ac9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
328607cf9e1fcbbc3f5521391d601306f72a5890 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eefa27064ca99240ea69b1790ad47920a2c91699 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
f018075be606ddf691f71b5f0440ff19e5439c45 dmaengine: fsl-edma: utilize common dt-binding header file
56e70ceb2f957ea59541cd8b82b736541b8f8896 dmaengine: fsl-edma: correct max_segment_size setting
4aa935c02a8beaeb79f87ad7fe3385c1ac493892 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
104ecbf1417b6ca5bcfe07ca3601962894a1993c xfrm: Pass UDP encapsulation in TX packet offload
a382c4a8af9827c88451ddfad1401a0ee67a2a64 net: lan78xx: fix runtime PM count underflow on link stop
7656bd260e1564c16a837438895c13a5f1d9dc19 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
6b109c5ec50ea03b73c1abab1dba6b1a94a09a73 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fdec2b40cab73240d437499ca8aca464a189801e ice: reorder disabling IRQ and NAPI in ice_qp_dis
8910b1cef190545085e9bb486f35dd30ad928a05 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
3345e7cf0cf82027bff3b7878bd79214688e61da ice: reconfig host after changing MSI-X on VF
1bcdd66d33edb446903132456c948f0b764ef2f9 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
aad5376bbbf4c37270682f9bd42ccf210fc81402 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
0ae51120e054523b5ca7fb02d510e5ccca0b1fee net/mlx5: E-switch, Change flow rule destination checking
490b244bade913b4f673b30486398703e79fdd7c net/mlx5: Fix fw reporter diagnose output
c381fa3d7f6e89d2089299843198ec55ab9ba212 net/mlx5: Check capability for fw_reset
dceece21245efbf1a919f33fe0eaf9747a99628b net/mlx5e: Change the warning when ignore_flow_level is not supported
ec2f4c9190a1d0af3c9b9935f34221057c6baf84 net/mlx5e: Fix MACsec state loss upon state update in offload path
936ef086161ab89a7f38f7a0761d6a3063c3277e net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
4d9d5a25bb305d92dee98f14b8d457b21c377a05 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
9aa3b83385a3fab1d7e5120b884a41630dcd1b2d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
048e16dee1fc609c1c85072ccd70bfd4b5fef6ca geneve: make sure to pull inner header in geneve_rx()
71809805b95052ff551922f11660008fb3666025 net: sparx5: Fix use after free inside sparx5_del_mact_entry
2b3aaa527f14cfff2ba9fc71e7d86975caacf997 idpf: disable local BH when scheduling napi for marker packets
6d147368531c3a2a6784460360be13723799f3f2 ice: virtchnl: stop pretending to support RSS over AQ or registers
0e296067ae0d74a10b4933601f9aa9f0ec8f157f net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
db29ceff3e25c48907016da456a7cbee6310fd83 ice: fix uninitialized dplls mutex usage
1b3b8231386a572bac8cd5b6fd7e944b84f9bb1f igc: avoid returning frame twice in XDP_REDIRECT
61b34f73cdbdb8eaf9ea12e9e2eb3b29716c4dda net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c5a19345623860c5639d05ef91548e8bc74d76b0 bpf: check bpf_func_state->callback_depth when pruning states
ebd18966c1cdf78cb9fd1e76fd856dc862f2abc9 xdp, bonding: Fix feature flags when there are no slave devs anymore
0b7de45a76b0c9eff0006fc67a4b60264f57863c selftests/bpf: Fix up xdp bonding test wrt feature flags
eaa7cb836659ced2d9f814ac32aa3ec193803ed6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
063faf44ef46fead3bbef8e59d3414a651c39c77 net: dsa: microchip: fix register write order in ksz8_ind_write8()
907761307469adecb02461a14120e9a1812a5fb1 net/rds: fix WARNING in rds_conn_connect_if_down
8ef601b818de09981eae9bb3f3b124c2c20a0693 netfilter: nft_ct: fix l3num expectations with inet pseudo family
80ee5054435a11c87c9a4f30f1ff750080c96416 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c9f191aa16db88e4b127a7af1b494610bcb6b66f erofs: apply proper VMA alignment for memory mapped files on THP
392eb88416dcbc5f1d61b9a88d79d78dc8b27652 netrom: Fix a data-race around sysctl_netrom_default_path_quality
591192c3a9fc728a0af7b9dd50bf121220062293 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
dca1d93fe42fb9c42b66f61714fbdc55c87eb002 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7d1e00fc2af3b7c30835d643a3655b7e9ff7cb20 netrom: Fix a data-race around sysctl_netrom_transport_timeout
42e71408e2c138be9ccce60920bd6cf094ba1e32 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
a22f9194f61ad4f2b6405c7c86bee85eac1befa5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
0a30016e892bccabea30af218782c4b6ce0970af netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0d43a58900e5a2bfcc9de47e16c6c501c0bef853 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6f254abae02abd4a0aca062c1b3812d7e2d8ea94 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
859175d4bc11af829e2fdd261a7effdaba9b5d8f netrom: Fix a data-race around sysctl_netrom_routing_control
0b8eb369c182814d817b9449bc9e86bfae4310f9 netrom: Fix a data-race around sysctl_netrom_link_fails_count
16d71319e29d5825ab53f263b59fdd8dc2d60ad4 netrom: Fix data-races around sysctl_net_busy_read
ffda0e962f270b3ec937660afd15b685263232d3 net: pds_core: Fix possible double free in error handling path
525722260edcca15e4daf1d1c6cefb7844d904d8 readahead: avoid multiple marked readahead pages
26a1a107a6afd72f2d92acae1fcd2a757860b4b3 selftests: mptcp: decrease BW in simult flows
5acf0e789aeb46f339d8d55452a4dc1e7aa5f16c ARM: 9328/1: mm: try VMA lock-based page fault handling first
baa5eee7d3edd0ac2ebeb409a75fadaa07920a0d arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
9865e757e1d858c1975915af5c46df6359de0da3 Linux 6.7.10
378e271eb0f3f02d1e81bd813ec97c106238613e Merge v6.7.10

--===============2233334838232857222==--
