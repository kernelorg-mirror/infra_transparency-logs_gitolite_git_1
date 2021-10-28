Content-Type: multipart/mixed; boundary="===============8976708003267686369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Oct 2021 22:52:55 -0000
Message-Id: <163546157553.14218.10814402033223574758@gitolite.kernel.org>

--===============8976708003267686369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: efcf6cacd6255dd119f95633afa7d3a71a26e35d
    new: 34eb131b3d2ba727c12f39de0d7511d6d2786439
    log: revlist-efcf6cacd625-34eb131b3d2b.txt

--===============8976708003267686369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcf6cacd625-34eb131b3d2b.txt

a0b374241e3c20bbaa17dc7d06863b7083e87d15 net/mlx5: Allow skipping counter refresh on creation
90ca3c31f792e8f8d623818d8d139ab17568e20f net/mlx5e: IPsec: Refactor checksum code in tx data path
4a997bc328e651769bdb63fd8282809095ba7433 net/mlx5e: Refactor rx handler of represetor device
3bb5785fc905c8431ec5acda11932c640c95c8d0 net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
df00e1dec0d9ce640cd53a0d9044d417045d5d9c net/mlx5e: Use generic name for the forwarding dev pointer
ae54923590bc62b1d3bb03e1dfdbb867d7839aba net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
0a22960e7d16b2110b1b8f48c90da39370f13a5d net/mlx5e: Accept action skbedit in the tc actions list
8dd667fb0a5f65c3bb9f4fb3360ad81e3433f8b6 net/mlx5e: Offload tc rules that redirect to ovs internal port
41c8cf84151450aee38e89ce5457a9cea5b49323 net/mlx5e: Offload internal port as encap route device
c938a1b6c53d6642ed53ec9babcd0234e4eaccd3 net/mlx5e: Add indirect tc offload of ovs internal port
03f1f439ae3957013efd0c6a0fe25e7a3cfbc85f net/mlx5e: Term table handling of internal port rules
cf86a4a5bf547f7e59a35144455076ca7a52dde6 net/mlx5: Support internal port as decap route device
f36b1ed5c1fd03069a4eb1a37d31a68f98403acc net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
8392a1887630529ad9482920ebc3cfeac90a73e0 net/mlx5e: Save memory by using dynamic allocation in netdev priv
dea491210a2b06340c237950d855430d7c8be5d9 net/mlx5e: Allow profile-specific limitation on max num of channels
67ff879e44c532fd02766b3d323e4925bf32d6d8 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
3fe16fc88277cd1c3a4eff44efe80472bed0e3b4 net/mlx5e: Allocate per-channel stats dynamically at first usage
d7bcebd7598b66b0cebc534820ba7016ef11c775 net/mlx5: DR, Fix querying vport 0 capabilities
f91a82d2582c99fa2673d89e09a815ed10c5a983 Merge branch 'patchq/441693' into mlx5-queue
f6fd21c65300cc34774b2a187b7e8d0e2e370596 Merge branch 'patchq/427348' into mlx5-queue
82044f40eb48e4c9924621adb899c5ccd4911fba Merge branch 'patchq/394186' into mlx5-queue
0f8f0e148965338001ce3692dee4082601aa33f8 Merge branch 'patchq/432332' into mlx5-queue
34eb131b3d2ba727c12f39de0d7511d6d2786439 Merge branch 'patchq/435320' into mlx5-queue

--===============8976708003267686369==--
