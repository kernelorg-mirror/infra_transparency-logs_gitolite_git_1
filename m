Content-Type: multipart/mixed; boundary="===============0821999259049169309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Mar 2022 14:34:46 -0000
Message-Id: <164856448625.8033.3258016789892501343@gitolite.kernel.org>

--===============0821999259049169309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5b1a6f7a9642f74bdf9ebdb8409950588a3957ab
    new: dff7cef525b4f469dfdd2203051a9c8b8ff1aa04
    log: revlist-5b1a6f7a9642-dff7cef525b4.txt
  - ref: refs/heads/testing/rdma-next
    old: 34d52c80d78fee663338f16b1a2d4022cacb70e7
    new: 6716a2cc2f85ab266dde90574abea5c929a24400
    log: revlist-34d52c80d78f-6716a2cc2f85.txt
  - ref: refs/heads/testing/rdma-rc
    old: fc91dc5fb1dc24d4c90c054a2bd96050958e75c5
    new: 4907b0fbb1f793f058ab3f4de3ef9453b18b4767
    log: |
         4907b0fbb1f793f058ab3f4de3ef9453b18b4767 Merge branch 'master' into testing/rdma-rc
         

--===============0821999259049169309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1a6f7a9642-dff7cef525b4.txt

076d9b7a39a811cf15b78b309b0a0488c0c4b977 RDMA/mlx5: Don't remove cache MRs when a delay is needed
72eba901d373d2138e4be09f839f4c47889479f0 RDMA/mlx5: Add a missing update of cache->last_add
866129a9170b70797fdf4d3c29a48b5cefc1155b IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
a98a4522e480f29fa283aee95538c1b09754fd0a RDMA/mlx5: Move init and cleanup of UMR to umr.c
b71cd6b77c6901e9a6392e1eee97b993862ee2af RDMA/mlx5: Move umr checks to umr.h
8e60fc20fd98cb00eb00b23ccb98070ffb2b3092 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
9679d13bf3f5c77e93833e7b6a5aef36a1472460 RDMA/mlx5: Simplify get_umr_update_access_mask()
e56554397a0883c49d74a02ad1ee873e4839a633 RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f396aef7148f3de3e9e4348281505fee8ea736a RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
0182f0b4ce6ff94b4447849f145d0972e9bf4ffe RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
e28b9edfa762ae145be5d8d6c87c79bdfe55e173 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
d36a4b44618a65d00f1d2602a18d709e1055798d RDMA/mlx5: Move creation and free of translation tables to umr.c
132272d0f825ce38a8e138f0aaa6f33aa2b00f22 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
91bbdd070c47d9aa8df195adb483b7bd0ee3d9d9 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
a5246abc3a5de63410d126c7fc1dc464b2e28299 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
9fb290df8cfa822ea2f89910b44e5729cbf2b33d RDMA/core: Introduce peer memory interface
96927dab4d5f33885780c6b793ce5f86ea292a86 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
7c95c9cc6f50ca3ec4d069743091068067a59a6c RDMA/core: Add a netevent notifier to cma
4aca9486fa89437bb0de7a2d3180f9f181c4c1b5 RDMA/cma: Limit join multicast to UD QP type only
71c8557403b607479f4223094ff9c30def64a4de net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
ca2c2a68b4fc1985e8e8054de1f77bef9cd3396a RDMA/mlx5: Handling dct common resource destruction upon firmware failure
05de0122fb52d9d97c9e93f3cddb88a9008ad593 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b24231d72a3f77778179968906aeffa390e76a96 net/mlx5_fpga: Drop INNOVA TLS support
88d442b934b16d173d381810e3ee46f3bfd6f52a net/mlx5: Reliably return TLS device capabilities
db6bd4edb45a7f4901a0bea223194a88cf015ee0 net/mlx5: Remove indirection in TLS build
8d631bbfe5056fab6cbc2a76d5ab2f697b30f07a net/mlx5: Remove tls vs. ktls separation as it is the same
d43a4217db0f38d40425ed3373c8e0bbf84d184f net/mlx5: Cleanup kTLS function names and their exposure
1680715e17e9021c4bc3e915c9ffe2d1372dbec2 net/mlx5_fpga: Drop INNOVA IPsec support
5349c03e3c002f28b1f9e2c2fe00aa9ab9fead84 net/mlx5: Delete metadata handling logic
1eca6702d4278feffd880d3fa1f0becf1fb0066e net/mlx5: Remove not-used IDA field from IPsec struct
f0cbef23e29a7f359c67a4438876caad573e11b3 net/mlx5: Remove XFRM no_trailer flag
fd20af60484b712a532c7d850552a9575e96cacf net/mlx5: Remove FPGA ipsec specific statistics
9f2705161aa79798142ed3aba51ad3f21dffaba4 RDMA/mlx5: Delete never supported IPsec flow action
ecb73f52b423c4a1e6be458a9bda01e5c03b3fe6 RDMA/mlx5: Drop crypto flow steering API
117bacac6751e1a849f6c5021d8368c15265e7da RDMA/core: Delete IPsec flow action logic from the core
276e21616492dd7a8cdc24ca2b48bcdc9b88bab4 net/mlx5: Remove ipsec vs. ipsec offload file separation
dae0cfba6f07df4be4f74a6d51ed52be3ff01717 net/mlx5: Remove useless IPsec device checks
5d6fa56a4aab94d331a261426678281a7838a786 net/mlx5: Unify device IPsec capabilities check
00d188faf936373226dc0ce1e8eedcfb4ea479fc net/mlx5: Align flow steering allocation namespace to common style
0e10ae3d26ac9328b0e1cf8647405841beb89c21 net/mlx5: Remove not-needed IPsec config
2aec364caa2447ab492dd88cb4e02d8ec5f906c9 net/mlx5: Move IPsec file to relevant directory
d200f3a2fdfaa2bcd9533cddd6f4a9b5582c844d net/mlx5: Reduce kconfig complexity while building crypto support
f00c6b68c35e11b73e042cca39d9ec97aae69998 net/mlx5: Remove ipsec_ops function table
586099dceffe4a52e57f5760f1b9df3c51528a9e xfrm: free not used XFRM_ESP_NO_TRAILER flag
7ae009c8eda0b6253ed72867027913535dff1bf7 net/mlx5: Remove not-implemented IPsec capabilities
868408f43d12fc9f9c8908b41be1474a9ce316e6 net/mlx5: Simplify IPsec flow steering init/cleanup functions
ea5853ccc851b139c278f0cc14477025aeafb07c net/mlx5: Check IPsec TX flow steering namespace in advance
cb5281d316ed8e47cc01ebb5f11e440ff8ebc6fa net/mlx5: Don't hide fallback to software IPsec in FS code
6ee7bbeec4092d09fd6fc950aeb9e530103f7c45 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
faa2cc254da713652f2f8b7e9cae3a3120a8a19a net/mlx5: Store IPsec ESN update work in XFRM state
b0f10060bdc492c52224cfb6999c275f1301d35e net/mlx5: Remove useless validity check
6758827f52bfaa0d71d418ced10a25a3dabee4ec net/mlx5: Merge various control path IPsec headers into one file
ec8872c8acbf4580be67bda1490aa44c73ff5b60 net/mlx5: Remove accel notations and indirections from esp functions
e04ac053093cf61c5f4c52ebb0194699aeb7c422 net/mlx5: Simplify HW context interfaces by using SA entry
d4bacc656242c10c7a477c89aca040ee1bb16955 net/mlx5: Clean IPsec FS add/delete rules
75f668fca4309df2dd7c1bf49d9489fbb7b049f6 net/mlx5: Make sure that no dangling IPsec FS pointers exist
8a77f2a932d98872195af78a71e2f1680045b462 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
031a8fc3f77aa874f71bd51c06b22a1dfc4d5b60 net/mlx5: Simplify IPsec capabilities logic
417aab56b98d3b6ba4643ff176667b6c400a66f9 net/mlx5: Remove not-supported ICV length
9d837923cf14e3d71fb043c25c56d62c0bf9bc77 net/mlx5: Cleanup XFRM attributes struct
8b59b2d4d80527235669b21ac86c9bd8e3b13289 xfrm: enforce validity of offload input flags
b415ddcfd9f281f4a5407f6ec7be0f1334c7228d xfrm: delete not used number of external headers
69cbf5553fa1e3c56e701475bae3df2f2863d4f7 xfrm: rename xfrm_state_offload struct to allow reuse
2987c676aaac607c7271aa3457b65cdf1ea98ab7 xfrm: store and rely on direction to construct offload flags
0423c458f0a5204cecf28cacb2145024d7778799 ixgbe: ensure IPsec VF<->PF compatibility
6cea320d85258adde92fc1d766852a387d84b824 ixgbe: propagate XFRM offload state direction instead of flags
eefc843a0c1640bc0c8a9aea4151d570f9457250 netdevsim: rely on XFRM state direction instead of flags
356a7b15769e9856884af3d0559a8f3fbdf01174 net/mlx5e: Use XFRM state direction instead of flags
dff7cef525b4f469dfdd2203051a9c8b8ff1aa04 xfrm: drop not needed flags variable in XFRM offload struct

--===============0821999259049169309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d52c80d78f-6716a2cc2f85.txt

076d9b7a39a811cf15b78b309b0a0488c0c4b977 RDMA/mlx5: Don't remove cache MRs when a delay is needed
72eba901d373d2138e4be09f839f4c47889479f0 RDMA/mlx5: Add a missing update of cache->last_add
866129a9170b70797fdf4d3c29a48b5cefc1155b IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
a98a4522e480f29fa283aee95538c1b09754fd0a RDMA/mlx5: Move init and cleanup of UMR to umr.c
b71cd6b77c6901e9a6392e1eee97b993862ee2af RDMA/mlx5: Move umr checks to umr.h
8e60fc20fd98cb00eb00b23ccb98070ffb2b3092 RDMA/mlx5: Move mkey ctrl segment logic to umr.c
9679d13bf3f5c77e93833e7b6a5aef36a1472460 RDMA/mlx5: Simplify get_umr_update_access_mask()
e56554397a0883c49d74a02ad1ee873e4839a633 RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f396aef7148f3de3e9e4348281505fee8ea736a RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
0182f0b4ce6ff94b4447849f145d0972e9bf4ffe RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
e28b9edfa762ae145be5d8d6c87c79bdfe55e173 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
d36a4b44618a65d00f1d2602a18d709e1055798d RDMA/mlx5: Move creation and free of translation tables to umr.c
132272d0f825ce38a8e138f0aaa6f33aa2b00f22 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
91bbdd070c47d9aa8df195adb483b7bd0ee3d9d9 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
a5246abc3a5de63410d126c7fc1dc464b2e28299 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
9fb290df8cfa822ea2f89910b44e5729cbf2b33d RDMA/core: Introduce peer memory interface
96927dab4d5f33885780c6b793ce5f86ea292a86 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
7c95c9cc6f50ca3ec4d069743091068067a59a6c RDMA/core: Add a netevent notifier to cma
4aca9486fa89437bb0de7a2d3180f9f181c4c1b5 RDMA/cma: Limit join multicast to UD QP type only
71c8557403b607479f4223094ff9c30def64a4de net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
ca2c2a68b4fc1985e8e8054de1f77bef9cd3396a RDMA/mlx5: Handling dct common resource destruction upon firmware failure
05de0122fb52d9d97c9e93f3cddb88a9008ad593 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b24231d72a3f77778179968906aeffa390e76a96 net/mlx5_fpga: Drop INNOVA TLS support
88d442b934b16d173d381810e3ee46f3bfd6f52a net/mlx5: Reliably return TLS device capabilities
db6bd4edb45a7f4901a0bea223194a88cf015ee0 net/mlx5: Remove indirection in TLS build
8d631bbfe5056fab6cbc2a76d5ab2f697b30f07a net/mlx5: Remove tls vs. ktls separation as it is the same
d43a4217db0f38d40425ed3373c8e0bbf84d184f net/mlx5: Cleanup kTLS function names and their exposure
1680715e17e9021c4bc3e915c9ffe2d1372dbec2 net/mlx5_fpga: Drop INNOVA IPsec support
5349c03e3c002f28b1f9e2c2fe00aa9ab9fead84 net/mlx5: Delete metadata handling logic
1eca6702d4278feffd880d3fa1f0becf1fb0066e net/mlx5: Remove not-used IDA field from IPsec struct
f0cbef23e29a7f359c67a4438876caad573e11b3 net/mlx5: Remove XFRM no_trailer flag
fd20af60484b712a532c7d850552a9575e96cacf net/mlx5: Remove FPGA ipsec specific statistics
9f2705161aa79798142ed3aba51ad3f21dffaba4 RDMA/mlx5: Delete never supported IPsec flow action
ecb73f52b423c4a1e6be458a9bda01e5c03b3fe6 RDMA/mlx5: Drop crypto flow steering API
117bacac6751e1a849f6c5021d8368c15265e7da RDMA/core: Delete IPsec flow action logic from the core
276e21616492dd7a8cdc24ca2b48bcdc9b88bab4 net/mlx5: Remove ipsec vs. ipsec offload file separation
dae0cfba6f07df4be4f74a6d51ed52be3ff01717 net/mlx5: Remove useless IPsec device checks
5d6fa56a4aab94d331a261426678281a7838a786 net/mlx5: Unify device IPsec capabilities check
00d188faf936373226dc0ce1e8eedcfb4ea479fc net/mlx5: Align flow steering allocation namespace to common style
0e10ae3d26ac9328b0e1cf8647405841beb89c21 net/mlx5: Remove not-needed IPsec config
2aec364caa2447ab492dd88cb4e02d8ec5f906c9 net/mlx5: Move IPsec file to relevant directory
d200f3a2fdfaa2bcd9533cddd6f4a9b5582c844d net/mlx5: Reduce kconfig complexity while building crypto support
f00c6b68c35e11b73e042cca39d9ec97aae69998 net/mlx5: Remove ipsec_ops function table
586099dceffe4a52e57f5760f1b9df3c51528a9e xfrm: free not used XFRM_ESP_NO_TRAILER flag
7ae009c8eda0b6253ed72867027913535dff1bf7 net/mlx5: Remove not-implemented IPsec capabilities
868408f43d12fc9f9c8908b41be1474a9ce316e6 net/mlx5: Simplify IPsec flow steering init/cleanup functions
ea5853ccc851b139c278f0cc14477025aeafb07c net/mlx5: Check IPsec TX flow steering namespace in advance
cb5281d316ed8e47cc01ebb5f11e440ff8ebc6fa net/mlx5: Don't hide fallback to software IPsec in FS code
6ee7bbeec4092d09fd6fc950aeb9e530103f7c45 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
faa2cc254da713652f2f8b7e9cae3a3120a8a19a net/mlx5: Store IPsec ESN update work in XFRM state
b0f10060bdc492c52224cfb6999c275f1301d35e net/mlx5: Remove useless validity check
6758827f52bfaa0d71d418ced10a25a3dabee4ec net/mlx5: Merge various control path IPsec headers into one file
ec8872c8acbf4580be67bda1490aa44c73ff5b60 net/mlx5: Remove accel notations and indirections from esp functions
e04ac053093cf61c5f4c52ebb0194699aeb7c422 net/mlx5: Simplify HW context interfaces by using SA entry
d4bacc656242c10c7a477c89aca040ee1bb16955 net/mlx5: Clean IPsec FS add/delete rules
75f668fca4309df2dd7c1bf49d9489fbb7b049f6 net/mlx5: Make sure that no dangling IPsec FS pointers exist
8a77f2a932d98872195af78a71e2f1680045b462 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
031a8fc3f77aa874f71bd51c06b22a1dfc4d5b60 net/mlx5: Simplify IPsec capabilities logic
417aab56b98d3b6ba4643ff176667b6c400a66f9 net/mlx5: Remove not-supported ICV length
9d837923cf14e3d71fb043c25c56d62c0bf9bc77 net/mlx5: Cleanup XFRM attributes struct
8b59b2d4d80527235669b21ac86c9bd8e3b13289 xfrm: enforce validity of offload input flags
b415ddcfd9f281f4a5407f6ec7be0f1334c7228d xfrm: delete not used number of external headers
69cbf5553fa1e3c56e701475bae3df2f2863d4f7 xfrm: rename xfrm_state_offload struct to allow reuse
2987c676aaac607c7271aa3457b65cdf1ea98ab7 xfrm: store and rely on direction to construct offload flags
0423c458f0a5204cecf28cacb2145024d7778799 ixgbe: ensure IPsec VF<->PF compatibility
6cea320d85258adde92fc1d766852a387d84b824 ixgbe: propagate XFRM offload state direction instead of flags
eefc843a0c1640bc0c8a9aea4151d570f9457250 netdevsim: rely on XFRM state direction instead of flags
356a7b15769e9856884af3d0559a8f3fbdf01174 net/mlx5e: Use XFRM state direction instead of flags
dff7cef525b4f469dfdd2203051a9c8b8ff1aa04 xfrm: drop not needed flags variable in XFRM offload struct
4907b0fbb1f793f058ab3f4de3ef9453b18b4767 Merge branch 'master' into testing/rdma-rc
c65d6351264609f855b61b17e162a8d01f823a55 Merge branch 'rdma-next' into testing/rdma-next
6716a2cc2f85ab266dde90574abea5c929a24400 Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============0821999259049169309==--
