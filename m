Content-Type: multipart/mixed; boundary="===============0590537986038371854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Dec 2025 19:06:55 -0000
Message-Id: <176478881568.524459.7634453632932989680@gitolite.kernel.org>

--===============0590537986038371854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4d4dcb94bae7f0128af4ed07e0fd9a3c07e3fea1
    new: 8a1b74323dc8a5c33f94754134b2945f46a86ea1
    log: revlist-4d4dcb94bae7-8a1b74323dc8.txt

--===============0590537986038371854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4dcb94bae7-8a1b74323dc8.txt

6b74839ad3272ec82f7c705fe0145b36875dabee idpf: Fix kernel-doc descriptions to avoid warnings
320bd1b3e866e461ffe91b8e1b6466fe07508449 idpf: introduce local idpf structure to store virtchnl queue chunks
67780f39f85b33998244f7e44f065ec17a8623d5 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f6b438c67867d7a514eea42d0204dd109ab5b3fb idpf: move queue resources to idpf_q_vec_rsrc structure
f0a5bd923856d12c53bf8d8a49e3d3c921febf55 idpf: move some iterator declarations inside for loops
32232c0b0f8480e10ec187645e140d155fd839da idpf: reshuffle idpf_vport struct members to avoid holes
3624ddb5537bac00e41b2ac964ec505be8b6dc1d idpf: add rss_data field to RSS function parameters
fe45d2cdec634b87543f90fef70a4cabe7380d5e idpf: remove vport pointer from queue sets
e0ab46c84eb4e3a24a73003b20027453c699968a idpf: generalize send virtchnl message API
0c5b79047baada731fc899204411fd5e65f6a320 idpf: avoid calling get_rx_ptypes for each vport
d7e70341a651bd3df7c6b110478d5f775db6bb22 idpf: generalize mailbox API
805a96aa418863544e240ced4dd19d22850f7b2d i40e: validate ring_len parameter against hardware-specific values
81e50db604b7e45a6dee8a16ce98ae0f0410ae04 idpf: fix aux device unplugging when rdma is not supported by vport
145fad0b6bc92496aaf449a6eca2f3c269c90c8d virtchnl: create 'include/linux/intel' and move necessary header files
28bea495141af13e7727b75a72258d4f1797f8a4 virtchnl: introduce control plane version fields
55101f5a9548bd5d0b141fc9edf2852dd232b655 libie: add PCI device initialization helpers to libie
5e6e1eca26371bc856794fc17987e3dc0af0e537 libeth: allow to create fill queues without NAPI
17b3dd56b244e52831a008c5afc03a29e55f5102 libie: add control queue support
a011e4dff420d62cf25d751b6f1edd3dab1fd634 libie: add bookkeeping support for control queue messages
ab085570e2d91c6fd52c779d82a83281faaef1ad idpf: remove 'vport_params_reqd' field
bd583db40ce3d31b121937a6af4547aa62645dc2 idpf: refactor idpf to use libie_pci APIs
f017eeeb027274f63af4d541a315235abf2bc5e9 idpf: refactor idpf to use libie control queues
200268471593716f6d815016a132f36bbe50050e idpf: make mbx_task queueing and cancelling more consistent
8733a6eaaf449cd9758f806895a21f9d78a79668 idpf: print a debug message and bail in case of non-event ctlq message
ebd22936181cf8334d30386d7addad06f647099b ixd: add basic driver framework for Intel(R) Control Plane Function
976d2a5bfd4e53babc8e7b96f1b9307f4d4a9ab2 ixd: add reset checks and initialize the mailbox
934f9c8f0cf2cefaee0a29a05c92aa0e6ef703b8 ixd: add the core initialization
3c387f630d9eae71493b5735ad2fda4d02c6cb12 ixd: add devlink support
f49f811d5a3450099486ccd95c7c92dac1efb79e i40e: fix scheduling in set_rx_mode
1bc07ee5334e6c2350e4dd6268964f4c75be90b6 igc: Restore default Qbv schedule when changing channels
c497cf3f82aec9f6d8874f91c8c1a0bcda608e85 ice: Avoid detrimental cleanup for bond during interface stop
a2af01031b9db3d4b0c8889b094f7d0b93e1e728 ice: initialize ring_stats->syncp
dca8f7c11e5c3d893b4d117cec27ac3a8e2768da ice: pass pointer to ice_fetch_u64_stats_per_ring
b80d4e7e229975fad5fa25781be658e561c9b97a ice: remove ice_q_stats struct and use struct_group
8ec9839484172fc472867f3d603950cf4eff6e07 ice: use u64_stats API to access pkts/bytes in dim sample
7b01b55c74e44cd77efe5958f9bc6e4060657655 ice: shorten ring stat names and add accessors
f6f8d29dde79135ed5d5da1133b0ee38d2647aff ice: convert all ring stats to u64_stats_t
a956edba5c5eef832f5b5fef472a8c64a8b5f481 idpf: export RX hardware timestamping information to XDP
8a1b74323dc8a5c33f94754134b2945f46a86ea1 idpf: update idpf_up_complete() return type to void

--===============0590537986038371854==--
