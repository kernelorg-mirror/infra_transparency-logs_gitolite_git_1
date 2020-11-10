Content-Type: multipart/mixed; boundary="===============4472758510072584735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 09:43:58 -0000
Message-Id: <160500143880.14044.2833715873434561784@gitolite.kernel.org>

--===============4472758510072584735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3a933d121e81626afdc8501c98cb5928370ffd40
    new: 61cd01cfabfa3d07e51a0c8afcc691c51e3aea6e
    log: revlist-3a933d121e81-61cd01cfabfa.txt

--===============4472758510072584735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a933d121e81-61cd01cfabfa.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
49ddce2648c93c8f74cee8f888a8ca77c3f91e72 netdevice.h: Fix unintentional disable of ALL_FOR_ALL features on upper device
7529d739be3f033176df60ef886e66b04ae1f2b9 net/mlx5: Add sample offload hardware bits and structures
199f1de5a78476f63d257bc9a23e57b649b3403b net/mlx5: Add sampler destination type
0a09665e758d8ed8c60eb1505548afc02fe97e0b net/mlx5: DR, Remove unused member of action struct
c72420336ba5a8a3505e027f5feb8a89558fb025 net/mlx5: DR, Rename builders HW specific names
f1599f1eabb20fbf91a5e70eb41fde7e2506cd76 net/mlx5: DR, Rename matcher functions to be more HW agnostic
ceac3395397e0646689932ff8ff465e27e4c2612 net/mlx4: Cleanup kernel-doc warnings
1535b098db8747d96433e3b746d121d0eaae4231 net/mlx5: Cleanup kernel-doc warnings
3549909c751f1252feb5f552d300b05c90665c67 net/mlx5: Check dr mask size against mlx5_match_param size
4bc5d4fca7408b3ee5faf8c8987338f961cb030b net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a67a6f4eedc3b715c5ce777356d8f8b671ea24ea net/mlx5e: Validate stop_room size upon user input
81b82fcfa772052c790251180e8b249a4edef42d net/mlx5: DR, Add buddy allocator utilities
5d3282e1c0ea28b0078598f5f8292ecd1fd687dc net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
43f6fc0b021f10309ef60ab3a316e537be11b3f8 net/mlx5: DR, Sync chunks only during free
d6ec652e38a86f752eb3379097f5b7d2323957bf net/mlx5: DR, ICM memory pools sync optimization
6a6b374b78020220a0e4ce1ece6269f4855e2547 net/mlx5: DR, Free unused buddy ICM memory
5727b020cd0db20ea6297fb599f8ca001cbd7bcd net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
90832adc07aa72f484b788c3b969097789b54f60 net/mxl5e: Add change profile method
218e4607d1ee36942ef7d99a864eb4dee8567df8 net/mlx5e: Same max num channels for both nic and uplink profiles
41eb302e558d775915a940e7cb616b35fd2fc5fd net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
aa5c5369b2064c415376f12d6f64252c8f814c15 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
2c7f6f3b5b4b890d438f70198c4f1df3f069c6d1 net/mlx5e: Allow legacy vf ndos only if in legacy mode
345ab7397660f6d447ec7a115de33777a98027ef net/mlx5e: Distinguish nic and esw offload in tc setup block cb
51d81444f9be190a68e8cab6e83679543448e81f net/mlx5e: Add offload stats ndos to nic netdev ops
c61b3ffe080044996f18d0d64f28eff3fb599840 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
8551b0bf202285c03491fdad35d3aa5fd8bd3b90 net/mlx5e: Move set vxlan nic info to profile init
781c8d0e8fe566c92c777717ed20065dec988fad net: Change dev parameter to const in netif_device_present()
842f97e860c151f07ff6e795438e442689005cb5 net/mlx5e: Verify dev is present in some ndos
c14a3689c70beac2343208e1bde32cf81e6244b3 net/mlx5e: Move devlink port register and unregister calls
fdc4dc707f15fec1f1e75c48daaa18fd721e317c net/mlx5e: Register nic devlink port with switch id
e03b9c171264a0df693fddf9b589e3800147ae6c net/mlx5: Move devlink port from mlx5e priv to mlx5 priv
5f663d0f0645c1791fa761f771105edf030a52d6 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
d9e8884c85d50a1b1ffbb65c7ca1aba6d14a4670 net/mlx5e: Move representor neigh init into profile enable
4d8c5125ea79abcd7a7d9910c1c9b2ae11387bbe net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
e705c0816e662aa841809e8d8be60e53d9dad5c4 net/mlx5: E-Switch, Protect changing mode while adding rules
7eb5d2bf18b637944ac9138655ce4266e3519229 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
d44822a4dac5ed541281557a31c8dba19b01a3ab net/tls: Fix wrong record sn in async mode of device resync
3f2a25dda3319feed3f2d3deff10f6b3742ec790 Merge commit 'refs/changes/83/331183/14' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
14577b55bde01f1473e7261c19f05cc140f242c9 Merge commit 'refs/changes/42/325542/18' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
03e82e6cf39bd383b0c6f37a1c26570c3613ac84 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
59fdc48655e15ca9b5120890d1ae6eb1687a2fa3 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0b5085249a9b8cf3d6fcd7b7ec24ea8e16722996 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
5acb6e357e195ab8d817d8ab63321ea697d8e375 Merge branch 'net-next-mlx4' into net-next
e35f474785870c91056d0be82a5011bcfae53923 Merge branch 'mlx5-vdpa' into net-next
5c8033ca87c74bf6f1c419d8764eaa66e965d2f5 Merge branch 'net-next-mlx5' into net-next
5a8c0ef84f005baeea476d7da6d6c9d4dd15a9c8 Merge branch 'net-mlx5' into net-next
61cd01cfabfa3d07e51a0c8afcc691c51e3aea6e Merge branch 'net-next-test' into net-next

--===============4472758510072584735==--
