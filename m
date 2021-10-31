Content-Type: multipart/mixed; boundary="===============1538164737332000460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 31 Oct 2021 18:38:42 -0000
Message-Id: <163570552201.15627.7100431507987500397@gitolite.kernel.org>

--===============1538164737332000460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 2c8bc5e8e708d1d9f0a427f9158caef0a7721b9c
    new: 7981c861ff0818cd64bf23bf32a56c290d0d3c46
    log: revlist-2c8bc5e8e708-7981c861ff08.txt

--===============1538164737332000460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8bc5e8e708-7981c861ff08.txt

7253f21cc8926b76b47dadea9e76c229f1407ac8 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
5b7997d6e14c7c71ddf8ca762b3c793594ad679e net/mlx5e: kTLS, Fix crash in RX resync flow
f8f30fa408f5bec5975c8e9b0d0fbd6dca485a52 net/mlx5: DR, Add check for unsupported fields in match param
1b991d03ac5430920456273e4d30a514024dd2fc net/mlx5: Allow skipping counter refresh on creation
e0797624e28a7b8c899e29960984e5eecfa57b6e net/mlx5e: IPsec: Refactor checksum code in tx data path
426b15231eb99cbcad3cc093dbdb0420c168ddf5 net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
e6d585d2dc45f8d1f9b7352dca55eba513487e7f net/mlx5e: Refactor rx handler of represetor device
f863dd43675125c69a58d89e0b0b3ede03aeaf01 net/mlx5e: Use generic name for the forwarding dev pointer
00c6a7e0fcdcd91d809f1e5e9913ee3ca1614932 net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
5fd4ae0e98583a87c9048b02a09176b22004393e net/mlx5e: Accept action skbedit in the tc actions list
d244a0067ac78ba6a37d51ded02e9798b4286401 net/mlx5e: Offload tc rules that redirect to ovs internal port
1d8a078a199eee727b7d79424d3fda523e0e2ba1 net/mlx5e: Offload internal port as encap route device
09b8a3e8203b03a3ca01ab568e0f8e7a2dcfea9f net/mlx5e: Add indirect tc offload of ovs internal port
80979be78b5c4d5db7ef35394397cbb921d7b1db net/mlx5e: Term table handling of internal port rules
7b44e6c8d00f6cc5b8dc7e4125a72fbc3e4eb88c net/mlx5: Support internal port as decap route device
162d5fc28fd42761e0b304a670ec16768d0be00d net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
798368e262cbe9d5b490c2c1bce898ffbfead311 net/mlx5e: Save memory by using dynamic allocation in netdev priv
b0ca14be49cb4dc6b5a0062c4775e621a6760e29 net/mlx5e: Allow profile-specific limitation on max num of channels
1633e34e2e5ccf459b0f5e642242cc057edeb05b !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
d9b24ba63e580d7c8961e22461f03dab07dabe1d net/mlx5e: Allocate per-channel stats dynamically at first usage
da470f9fd39c83e8576e91da9527dfe8757c1ee4 net/mlx5: DR, Fix querying vport 0 capabilities
9cd4299201999b20e7fec9ff0c7577da7ccce361 Merge branch 'patchq/414153' into mlx5-queue
9954cc9fd4dfff3c787c0efbe11ffc266549714c Merge branch 'patchq/441693' into mlx5-queue
9564f3bded986f04dc1a29cd4a73317b0abcae4d Merge branch 'patchq/427348' into mlx5-queue
dff4ea0c940058d666f1154f4dfc32776f92a945 Merge branch 'patchq/394186' into mlx5-queue
0baa82759f7521ee8acbacc1006174b69cbbe64f Merge branch 'patchq/432332' into mlx5-queue
fbfa64242e09e7e505c87d925447941c69d17757 Merge branch 'patchq/435320' into mlx5-queue
74f8ae31a0df38b9668c3aea4685b4202b075acb Merge branch 'mlx5-queue' into net-next
fbe6e2866e2f96e5815bac42c4d9152db45dc6aa Merge branch 'mlx4-for-net' into net-next
7981c861ff0818cd64bf23bf32a56c290d0d3c46 Merge branch 'mlx5-for-net' into net-next

--===============1538164737332000460==--
