Content-Type: multipart/mixed; boundary="===============4579638566059603211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 11 Nov 2020 08:25:00 -0000
Message-Id: <160508310026.32599.2146127964877027325@gitolite.kernel.org>

--===============4579638566059603211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: e041839490b6f9d33fa2b392f08243b5824fa4a4
    new: f860019f0efb12abc3604b31e1cc6c169759af59
    log: revlist-e041839490b6-f860019f0efb.txt
  - ref: refs/heads/queue-rc
    old: 74a075dd276e7204e00dc3e81921644b5037f876
    new: 2fcc6ba3d34ce612aabef2f7e50879defd216673
    log: revlist-74a075dd276e-2fcc6ba3d34c.txt

--===============4579638566059603211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e041839490b6-f860019f0efb.txt

05aa843172c639acc84acf676b158ad1db6c5e30 Add auxiliary bus support
fe9343937d80382649cea17f0991951643cd4e09 net/mlx5: Don't skip vport check
b2393fb73f60f98c075594774cba5576084a377d net/mlx5: Properly convey driver version to firmware
8830fa2b33eec7e17cd5c8ae58ffd697b5b6aeb2 net/mlx5_core: Clean driver version and name
39d094abd57dc9db32d70d07f9955d70383cc1e0 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
f251e47630ab24afb974f27d3418048f8b458618 net/mlx5: Register mlx5 devices to auxiliary virtual bus
d2574bae3e60f698609bdf876fffc94f81e85188 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
fd1ed6f0d08532726ed1d35502e042edd830ddc2 net/mlx5e: Connect ethernet part to auxiliary bus
065254747b067f387762b28b7bbcc464f5b902db RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
aa1746afb1feb905dd4378d0b3e176710a4b7dda net/mlx5: Delete custom device management logic
eacba186ba2cd78cb993c870402c2c09b71ae396 net/mlx5: Simplify eswitch mode check
2cf8282642f927f412ed2cf0a454f81e6a8cd048 RDMA/mlx5: Remove IB representors dead code
c68c822cc48714d43ebcdbd2857a17cd71d3e8ab fixup! net/mlx5: Properly convey driver version to firmware
639203d43a2dc6027026e4cb93b933d2a04c6754 net/mlx5: Remove impossible checks of interface state
8d4256658a9078b18c3986f9fad3dfe760ad0177 net/mlx5: Separate probe vs. reload flows
7d00c6a1648d90389b12e3dd48ae4c08ab903c88 net/mlx5: Remove second FW tracer check
af2afc80a33224ab1f28abf82e03b89a8f5d6ba7 net/mlx5: Don't rely on interface state bit
d87280d845b56da28707a572ea0b49121603c32a net/mlx5: Check returned value from health recover sequence
7fc490a19bae20eb4a09ce1ae515f8282b909fdb net/mlx5: Fix devlink reload LOCKDEP warning
2b794246b675a2d48318798933b81ad8c32d640c fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
32cf287508b2c297e073a063631c711dee0fe501 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
0397cafebb5165ffc64ec243d212113ef3c52144 net/mlx5: Add sample offload hardware bits and structures
d83de84bdcfd7c7bd381e900bb84489f664c1b06 net/mlx5: Add sampler destination type
23367aebe602758cba7f83c2cde51bed91fa2d67 net/mlx5: Check dr mask size against mlx5_match_param size
a6e38aa3bd2200e49b91f128be8c499486c59f0e net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
b8adaae2aec563c3455d5dd563ef79f5a8f20988 net/mlx5: Add ts_cqe_to_dest_cqn related bits
0ac7de1441ed255a2c3d2396d8ecf8c02592b8e3 net/mlx5e: Free drop RQ in a dedicated function
883f0b7394c10d871ea13c1ac0ae58c3e73b8973 net/mlx5e: Allow CQ outside of channel context
e5e947a56f1d7b2e631475daf4a9e60f006da7bb net/mlx5e: Allow RQ outside of channel context
c1c5bcff590ece8a04cbceacebb6475b7e1d0138 net/mlx5e: Allow SQ outside of channel context
bb7a0f9b22ca6f0a336f6b065652ef4e9252ce57 net/mlx5e: Change skb fifo push/pop API to be used without SQ
f2ee3533d57e8b2069f8e79e02606a7a773da4a8 net/mlx5e: Split SW group counters update function
cbcdaca5bebf1bcaafbb868eca8047bdae8d6882 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
e7df7c7c7e064540b3e47812e25d420bf4a530df net/mlx5e: Add TX PTP port object support
1c1b2bc24d10e375c7b13f6817f258c900465239 net/mlx5e: Add TX port timestamp support
0a3ee830b297516f8032900e6c27cf7ee01012fa net/mlx5e: remove unnecessary memset
50737a8742cb318fe69f786fa7485346794ab99b net/mlx5e: Remove duplicated include
85523a38f8385d240d8e4bd4212f9a5c52ae9529 net/mlx5: Avoid exposing driver internal command helpers
f588947ca39f31621a206820b49adb35b503d206 net/mlx5: Update the list of the PCI supported devices
6be113f8036403b6dcd6433ac20654fc1e3c92b3 bond: Add TLS TX offload support
3dd7432e75da1b37449c7fc91de2f833a27958ca net/mlx5e: kTLS, Check also real_dev in TLS context
322e0aa6ce510b7b3766c1ec77d1b9ebb7adee8c fixup! net/mlx5e: Add TX PTP port object support
8e28c9d538829ceb8a2cf98fe6b4dbb697c10cc3 net/mlx5: Arm only EQs with EQEs
ec358d9513b6f77f014960245049d8696f8c71fc net/mlx5: Update the hardware interface definition for vhca state
5c8993de2eeaf1ce72b113f90bf2cfbdd8d0c342 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2dc69e52518a4b0ea9a6364ac1d60cded4b4a8ab Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2898bc0c9633be95a7782e207775de9d5d333012 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2439b5ac21fa4e799df008b245389e5838ca9b9e Merge branch 'net-next-mlx4' into net-next
ca41d7fb5f8648fbd0d524bbbaade97a43a79c46 Merge branch 'mlx5-vdpa' into net-next
7414671686b4b2cbdb05df2cb4620c6b9f7d4bb3 Merge branch 'net-next-mlx5' into net-next
e2e51dbbdb2886e8e0bd8b2cd5bdaa6a67af890f Merge branch 'net-mlx5' into net-next
734224dc6fda803dbc49dde86cffa4bf38961d1e Merge branch 'net-next-test' into net-next
fa4d47ad1bb3b94cad336438330cf0c4f728131e RDMA/nldev: Return an error message on failure to turn auto mode
2fcc191eaa57285a00e017a53d115073d7e2038f RDMA/core: Introduce peer memory interface
8d2d5d47968c181bb5de8d111af70f691a0136fd RDMA/cm: Make the local_id_table xarray non-irq
18409e0737da4c1e3feb87335bc5d61df3c08ea3 tools/testing/scatterlist: Fix test to compile and run
567f289d5da543f1467b1602e5875cfad395f06b tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
f2569357c5dff14d1a83c9c813eb616c7932ee1d RDMA/mlx5: Enable querying AH for XRC QP types
6ecdb39d430521a27976ddfb97f188449b875aed RDMA/mlx4: Enable querying AH for XRC QP types
cc8b929e2835f26ffb06616bc0a446d9a9163178 Merge branch 'rdma-next' into testing/rdma-next
66e8711c319b978297d5a990056de002ed247e42 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
f860019f0efb12abc3604b31e1cc6c169759af59 Merge branch 'testing/rdma-next' into queue-next

--===============4579638566059603211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a075dd276e-2fcc6ba3d34c.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
49ddce2648c93c8f74cee8f888a8ca77c3f91e72 netdevice.h: Fix unintentional disable of ALL_FOR_ALL features on upper device
472547778de24e2764ab325268dd5b77e6923939 selftest/bpf: Fix profiler test using CO-RE relocation for enums
343a3e8bc635bd4c58d45a4fe67f9c3a78fbd191 bpf: Fix -Wshadow warnings
c66dca98a24cb5f3493dd08d40bcfa94a220fa92 samples/bpf: Set rlimit for memlock to infinity in all samples
821f5c90130d15f8f725412d714d05df3b9e0fac bpf: Add struct bpf_redir_neigh forward declaration to BPF helper defs
e5e1a4bc916d29958c3b587354293738fcb984d7 xsk: Fix possible memory leak at socket close
1e6f5dcc1b9ec9068f5d38331cec38b35498edf5 tools, bpftool: Avoid array index warnings.
0698ac66e01019528f0db4191ae3aaf9978e67da tools, bpftool: Remove two unused variables.
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
7eb5d2bf18b637944ac9138655ce4266e3519229 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
d44822a4dac5ed541281557a31c8dba19b01a3ab net/tls: Fix wrong record sn in async mode of device resync
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
2eb4a6fa158e3bd6cb0b693b52cecb1a63610b80 net/mlx5e: Fix refcount leak on kTLS RX resync
50e99c1053090bed91b716dab0ed9e91676fdc02 net/tls: Protect from calling tls_dev_del for TLS RX twice
ed4706daa89067631ee39859989094e8bef045dd net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
0960bbde884e70958eae6ba36f2804420c263d46 net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
9d7d28267df8fcd7ea0f65699b0e8b2a3c2303a9 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
c8738e1a05af2458c57681271822cb6486b2c331 net/mlx5e: Fix check if netdev is bond slave
5ed373fd2c213a1c94c18af172af9330ab3f0384 net/mlx5: Add handling of port type in rule deletion
4cdab8311c88a80e842749d90a0ab96a3e845ae5 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
5427bd959f41eb263da2ac697bfbb0bee19d2303 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
6429560d3fce83f55c828e41535f9b4d49d84e58 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
a5d1b4e7a5ac309caba524fe295504bf28bacf2c Merge branch 'net-mlx5' into net-rc
44acb881ee8767ca07780d08b51a393bc0b4a6de Merge branch 'net-mlx5-test' into net-rc
2fcc6ba3d34ce612aabef2f7e50879defd216673 Merge branch 'testing/rdma-rc' into queue-rc

--===============4579638566059603211==--
