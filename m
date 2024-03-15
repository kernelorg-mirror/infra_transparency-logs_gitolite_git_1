Content-Type: multipart/mixed; boundary="===============8737301161245116725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 15 Mar 2024 18:52:47 -0000
Message-Id: <171052876757.2870.2640990039853840395@gitolite.kernel.org>

--===============8737301161245116725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.7.y
    old: 2e7cdd29fc42c410eab52fffe5710bf656619222
    new: 9865e757e1d858c1975915af5c46df6359de0da3
    log: revlist-2e7cdd29fc42-9865e757e1d8.txt
  - ref: refs/tags/v6.7.10
    old: 0000000000000000000000000000000000000000
    new: aa6e8f1163d1695efff2aa8d882f3c48719065d5

--===============8737301161245116725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7cdd29fc42-9865e757e1d8.txt

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

--===============8737301161245116725==--
