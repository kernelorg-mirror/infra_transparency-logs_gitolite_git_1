Content-Type: multipart/mixed; boundary="===============1370874122903790350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 16 Oct 2023 07:52:33 -0000
Message-Id: <169744275335.3960.7270980357210213619@gitolite.kernel.org>

--===============1370874122903790350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 385bd78f797e38cd2e12206f6c228c3d9259907f
    new: f0b14e6aad1cf04a0a8b5fb3908c325ca683b062
    log: |
         f0b14e6aad1cf04a0a8b5fb3908c325ca683b062 RDMA/mlx5: Change the key being sent for MPV device affiliation
         
  - ref: refs/heads/xfrm-next
    old: 8d9bf3961e2f29dacc3bc5f868e31e8bcec126c4
    new: 411ac8ccb86a4b26a5c27520b003a081d31d687b
    log: revlist-8d9bf3961e2f-411ac8ccb86a.txt

--===============1370874122903790350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9bf3961e2f-411ac8ccb86a.txt

0064cfb44084ba98927d8e72340ab78e5887462b vsock: set EPOLLERR on non-empty error queue
49dbe25adac42d3e06f65d1420946bec65896222 vsock: read from socket's error queue
5fbfc7d243343917793ae95a6011f03b5aac4735 vsock: check for MSG_ZEROCOPY support on send
dcc55d7bb23016e7ae335c8558e1937d7a551b35 vsock: enable SOCK_SUPPORT_ZC bit
3719c48d9a2082773c38564dea3fa7b30a69a479 vhost/vsock: support MSG_ZEROCOPY for transport
e2fcc326b4986b6f557acb244b5be218cc10951e vsock/virtio: support MSG_ZEROCOPY for transport
cfdca3904687d851436076080779c271bc31eb20 vsock/loopback: support MSG_ZEROCOPY for transport
e0718bd82e27d85086ada18e7f04847ee84b710a vsock: enable setting SO_ZEROCOPY
bac2cac12c266755fa4b933d88e70bc18580b80f docs: net: description of MSG_ZEROCOPY for AF_VSOCK
bc36442ef3b776ee6d5148a4e175c367af057ce1 test/vsock: MSG_ZEROCOPY flag tests
e846d679ad131c71c190123f3b6176c108567c85 test/vsock: MSG_ZEROCOPY support for vsock_perf
8d211285c6d48baca4934c54b1965d4e75ce35e2 test/vsock: io_uring rx/tx tests
4b714fd1a05b26665badf19e484878eb80f0417a Merge branch 'vsock-virtio-vhost-zerocopy'
38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
6e55b1cbf05dca4651692be6c59acb7b20186653 docs: try to encourage (netdev?) reviewers
b22f21f7a541419d454c5b7c254a9bd02bdd5d58 tg3: Improve PTP TX timestamping logic
9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
e3d7bde9778ea0a9afcf963b42baa11466961e28 net/mlx5e: Allow IPsec soft/hard limits in bytes
514e9988ae7465c8dfa1869049d5d36f94ef952d xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
fa90618fb96bb304ebd7530a01c30b967307c9de xfrm: get global statistics from the offloaded device
7ccb58e49acabc433281c79c29358dff182c7f95 net/mlx5e: Honor user choice of IPsec replay window size
1f32944a06ab72d61d7b5d2471e99d4dc189b205 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
d627fbf587ba933ba5044d70320b9c5c60e6baff net/mlx5e: Unify esw and normal IPsec status table creation/destruction
8d55fe4af30c6aa149b13bd0a11fb7e5c79c68d1 net/mlx5e: Remove exposure of IPsec RX flow steering struct
79f61caead22f1c43b94ff5648dfd10cb0bd496c net/mlx5e: Add IPsec and ASO syndromes check in HW
f1728a079ea96ad55c9086d165743fd2a0cbbefc net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
411ac8ccb86a4b26a5c27520b003a081d31d687b net/mlx5e: Delete obsolete IPsec code

--===============1370874122903790350==--
