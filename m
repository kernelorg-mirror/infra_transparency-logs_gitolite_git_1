Content-Type: multipart/mixed; boundary="===============8381155586357002707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Oct 2021 16:38:06 -0000
Message-Id: <163345188626.27293.7009253875219667156@gitolite.kernel.org>

--===============8381155586357002707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 499ec55c1a385899b30163a73b197dd1b390ffd3
    new: 51d5608626f884347deffb0c510db4e15e8ad5de
    log: revlist-499ec55c1a38-51d5608626f8.txt

--===============8381155586357002707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499ec55c1a38-51d5608626f8.txt

84e069e80f6644367dbb10155ecfcc9f2eabc337 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
11fcd44a026aff6df6a6f550cf0a77e4f91b645a net/mlx5e: Save memory by using dynamic allocation in netdev priv
ad3f14e407785ae182c3b80d03c88ed9dc72d055 net/mlx5e: Allow profile-specific limitation on max num of channels
68d1c2d56b916e3cacefa4969ab61be00d02ccdf !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
f0b26ce77fbab1216bf9b3a447c49d7dcc963d4b net/mlx5e: Allocate per-channel stats dynamically at first usage
b9c3672ab041448ede9fc8078e04b5030f4b2fa6 net/mlx5e: TC, Refactor sample offload error flow
2e2a85873c0189609112153327d508d45d670f95 net/mlx5e: Move mod hdr allocation to a single place
bddc6c801f8567e60809f635e49d2539e1929781 net/mlx5e: Split actions_match_supported() into a sub function
a46ba855b1e68258803e099d0ec86d12b651288c net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
24495057eae1add7dfb3f318ad0060b6dc25ea6a net/mlx5e: Reserve a value from TC tunnel options mapping
e285cda399a62aeed1e82f2b487597e597f978bb net/mlx5: Bridge, refactor eswitch instance usage
73996651b1b158b2adf0c7bae049363a333a0781 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
42c39c3e7742bdffc2bf6f57567a838b1811d265 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
5221b57df09b6893872b078d5a816ac74ca907c5 net/mlx5: Bridge, pop VLAN on egress table miss
1c317c0300ddd4291434835b9fae9734873a3d7f net/mlx5e: Specify out ifindex when looking up encap route
af87ff37c4bc543be059da985231691863f30987 net/mlx5: Shift control IRQ to the last index
f9c83936df7f282d3338da9b38ead6aac0421a6b net/mlx5: Enable single IRQ for PCI Function
2f59fb9fe462e6a1a0af0a75412b15e6075fc67c net/mlx5e: Support accept action
1f0095ea6cc31a13c965498fcc1feb311fc98683 net/mlx5: E-Switch, Use dynamic alloc for dest array
72e3ab32f644675c2d0b66625ca2745ab8c176c6 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
067cc2a996ccf0ce2923d3bb051ee9b0622eb682 net/mlx5: Support partial TTC rules
308b337686a86ffdd3e0ff3c4584844a670b5f86 net/mlx5: Introduce port selection namespace
07bb4211985b18ea1d8dd4e0a1015844738cc255 net/mlx5: Add support to create match definer
28668d314bc639415b033a6081f40e7bb6c70a09 net/mlx5: Introduce new uplink destination type
ef4dd38fb9b21323d25ee7f5f24677186705bf2e net/mlx5: Lag, move lag files into directory
1fea15882a710979ac8958938a303fad6a66da10 net/mlx5: Lag, set LAG traffic type mapping
16b6fd6e6cf99d36456451249862fc3cf90dc5f3 net/mlx5: Lag, set match mask according to the traffic type bitmap
861aefa237fe5066847c2a9aee17aa01ce4deff2 net/mlx5: Lag, add support to create definers for LAG
acc533e06d0520403d3c3198723905cdec7bae2a net/mlx5: Lag, add support to create TTC tables for LAG port selection
6e84b786f8e90a6998dfde2d8bfe9056960beb35 net/mlx5: Lag, add support to create/destroy/modify port selection
0c3109fca6627007610bd8e60752a26d629b37ac net/mlx5: Lag, use steering to select the affinity port in LAG
a108dd6de3f0a8ae5401023b012012f4f5a56ce0 Merge branch 'patchq/426500' into mlx5-queue
5c61b5d7d458c0f62abd80b38ccb73b647cf58a1 Merge branch 'patchq/431112' into mlx5-queue
dd66a956c43e2cd730929dbb321d6eb9299e9f16 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
e02536ab0d50b47cbeca2b3080265d948a274bdd Merge branch 'patchq/433176' into mlx5-queue
bc969a602bc2340da8c616888d82af3d7e761fed Merge branch 'patchq/419340' into mlx5-queue
7f88c0303c699882e9ebb9e95a58bc1c81514377 Merge branch 'patchq/430848' into mlx5-queue
f6d211f2fee41459fb3b3c9dd570439c2f1ef294 Merge branch 'patchq/428803' into mlx5-queue
51d5608626f884347deffb0c510db4e15e8ad5de Merge branch 'patchq/428148' into mlx5-queue

--===============8381155586357002707==--
