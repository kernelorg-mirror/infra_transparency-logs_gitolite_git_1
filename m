Content-Type: multipart/mixed; boundary="===============5611993179959289542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Nov 2022 17:14:36 -0000
Message-Id: <166922367655.5924.11387808374016869005@gitolite.kernel.org>

--===============5611993179959289542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 57f8cb645c841bb015aa197091f461f53bc2580f
    new: 03aacc64e3e06195c2a802640e1ebdab0d4f2701
    log: revlist-57f8cb645c84-03aacc64e3e0.txt

--===============5611993179959289542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f8cb645c84-03aacc64e3e0.txt

66bf76798eb5ca39b270a6854b6e6c77438edb24 xfrm: add TX datapath support for IPsec packet offload mode
ebb4c8938edd88151404a17bd428742e0d2bbd8d xfrm: add RX datapath protection for IPsec packet offload mode
5eb7e0a014c234a8ba77f0b1bd1bf333ef846d20 xfrm: speed-up lookup of HW policies
9d6fc2df5c981fde2a97c4549821de9a4396e33c xfrm: add support to HW update soft and hard limits
d1b1e627884ea0bfee95daf6286db246cf82adf0 xfrm: document IPsec packet offload mode
3a9f0fbc88a9736953a0ca633aa7366784d582ba net/mlx5: Add HW definitions for IPsec packet offload
a1e988fab81ab14ecfa6de7d5a05bcda46e173cd net/mlx5e: Advertise IPsec packet offload support
83d59b33b30d8dc8c410fcd51c56e3b1340269da net/mlx5e: Store replay window in XFRM attributes
323fd5de42bf659139af630e153e8d0d670a803a net/mlx5e: Remove extra layers of defines
490d2f04a74d39fdafc76d87bca04745c38bdcbb net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
ddeab63773b05c0764c1479a060fdf62ccf8bf3a net/mlx5e: Use mlx5 print routines for low level IPsec code
9759b4160c8087001236fc7650cb0739cf6ba444 net/mlx5e: Remove accesses to priv for low level IPsec FS code
47bea67ea478661ab752b03d00766cf4044b9e2e net/mlx5e: Create Advanced Steering Operation object for IPsec
16e283e732d3abf02f4a19827fa6a5543a1c5c46 net/mlx5e: Create hardware IPsec packet offload objects
5a91ec9faa034064cef423da358f1938c8cf60c8 net/mlx5e: Move IPsec flow table creation to separate function
0f2cda0d865cb2b4214a3168c9a7ca1135e35957 net/mlx5e: Refactor FTE setup code to be more clear
b2a68e84d79e983f10c50057e14cc35d20a95f08 net/mlx5e: Flatten the IPsec RX add rule path
3f75deb7cc0611c992b9b48f95b0894076358ebe net/mlx5e: Make clear what IPsec rx_err does
356471949ae0cc886b7f7bda1c81f75c99b6b8b7 net/mlx5e: Group IPsec miss handles into separate struct
7b2221818fe3c4d9939098d4d58d4a7e6d0658e2 net/mlx5e: Generalize creation of default IPsec miss group and rule
ab82a29677457cdd4fbbae70fa4b3e0ca46df69d net/mlx5e: Create IPsec policy offload tables
c65a5fe293039af05f642cf2e2e88f1cae21c884 net/mlx5e: Add XFRM policy offload logic
6e0c02f17ebf38dba42fcb8d50a99ba63e6b6536 net/mlx5e: Use same coding pattern for Rx and Tx flows
09ee91318b6936ae0fc83a4206cad109b42c7a0d net/mlx5e: Configure IPsec packet offload flow steering
c16c8f63727ae029d9d9c1ee7478f24145dfe735 net/mlx5e: Improve IPsec flow steering autogroup
1c25dc94ecc2e1f22ddd4ef90d58032a0956a4fe net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
1a2751cad8991b1bbba62702664642166907b96f net/mlx5e: Skip IPsec encryption for TX path without matching policy
d33875bdd4852c9d18d4d5eb9c1fae14060a5f44 net/mlx5e: Provide intermediate pointer to access IPsec struct
27225fc966cf56895b8c99898aaa1d6b952038e3 net/mlx5e: Store all XFRM SAs in Xarray
7215a4be2a22e9c087284da51e4ed8b9550a7a43 net/mlx5e: Update IPsec soft and hard limits
ab8c096dd19071e567211e6dbc190f7f08493d91 net/mlx5e: Handle hardware IPsec limits events
a6e5b70cd40948a60a73ddb7f8f4182eee5e99f7 net/mlx5e: Handle ESN update events
c8093bb1709ace79b47767c0c8ab3f4b1c4a3332 net/mlx5e: Open mlx5 driver to accept IPsec packet offload
a542d86fd5eceb83c25886d46679c8c8a714768f net/mlx5: Properly rely on RW semaphore semantics
03aacc64e3e06195c2a802640e1ebdab0d4f2701 net/mlx5: Protect from losing connection between HW and SW layers

--===============5611993179959289542==--
