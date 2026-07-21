Content-Type: multipart/mixed; boundary="===============5439992012502393055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:27:46 -0000
Message-Id: <178465486657.4092725.475425849297594643@gitolite.kernel.org>

--===============5439992012502393055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 254350c480d5cc9124500ba3588f2d24a1905608
    new: 9d33b57982424bae6bd4e53ffe848dc8043fc2d8
    log: revlist-254350c480d5-9d33b5798242.txt

--===============5439992012502393055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254350c480d5-9d33b5798242.txt

64a27b87512b375eed53ef96b9926661a2a52382 DO-NOT-MERGE: git markup: net
2941ab4ba35840095ad5aed1ebebd9242be53abf DO-NOT-MERGE: git markup: fixes other trees
536a11098be9663eef9b61c8fd5457447e978be4 mptcp: fix stale skb->sk reference on subflow close
b90363fbbbdce39c1dad50353d7df69480a24952 mptcp: only set DATA_FIN when a mapping is present
cc407398118d42317e9d6c8187177c4eb4e6b899 mptcp: fix BUILD_BUG_ON on legacy ARM config
ae4c9db79c9a5940f2c7717fb905b2150beef0ed mptcp: decrement subflows counter on failed passive join
1383788dd76d8eb5b0c3f10f660765883d1e10c3 selftests: mptcp: userspace_pm: fix undefined variable port
65a3175beb5567fc72560c94a0976aad2b610315 DO-NOT-MERGE: git markup: fixes net
4687c9a1dca4eee21f4c27e1309bfd41aa45ff4b DO-NOT-MERGE: mptcp: add CI support
46d4d5cef34a12a703f39244200b3f7db9604efe DO-NOT-MERGE: git markup: end common net net-next
711306a21d5649ba64d2a6155fe001fc23546503 TopGit-driven merge of branches:
2b11503a0f22cc9331f911f976f6e9ff8d42877e DO-NOT-MERGE: git markup: net-next
f52a7110da0dac7bdbf3a4a7d194dd49c101769f DO-NOT-MERGE: git markup: fixes net-next
ff2708bad352d06968f41887984a79970e355944 mptcp: pm: init and release mptcp_pm_ops
21012a25f78b1a3fcf3544224170d691b259e7ce mptcp: pm: add get_local_id() interface
9bf9c07c81225171422b0b09ad604c658657b703 mptcp: pm: add get_priority() interface
0134e2fdc77d3f0463e9a4b84cde23e724f379b8 selftests: mptcp: connect: test name in pcap file
6786b3e96bdedda4653e365dcb4c14888ce82458 selftests: mptcp: simult_flow: test name in pcap file
c507423ec23795d8694a7467edbc614c7264fb50 selftests: mptcp: pcap: drop most of the payload
466e28763d39c69b5bdc9c994a478043b38ec8bd mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
03370df4db82e8652755a5c641cde19d789838fa mptcp: remove unused data_ack from struct mptcp_ext
3c4cc90191e0a07074c0ae7812901f7e25de4834 mptcp: move the retrans loop to a separate helper
00dd3a9e62a98efb12d15aba3323daa493266d2c mptcp: let the retrans scheduler do its job
12d5abd538f9777f249d60be27c6204ef3acd3cd mptcp: explicitly drop over memory limits
b78916a22576a53c37b7274aa8fca8096cb4c921 mptcp: enforce hard limit on backlog flushing
ece69c375aa2f61368bd065ad294b94e483e2106 mptcp: implemented OoO queue pruning
06219b24eaa6ced7a094d7715d5f1d5e5510d609 selftests: mptcp: fix const qualifier warnings in strchr usage
4a65291898df9b901d4709f9f10cd857ed1cfc3b DO-NOT-MERGE: git markup: features net-next
9aebd1e1ff4af3e86dbe0d43af87dc4cd9bfe940 DO-NOT-MERGE: git markup: features net-next-next
a476912bc4e0aa844c35293e8eba103863a522a1 bpf: Add mptcp_subflow bpf_iter
fbdc62349d5c12b9d430fe98ef705ea796923d3d selftests/bpf: More endpoints for endpoint_init
d81456d42ec9af2ec57a77ed2661776a3efcfae7 selftests/bpf: Drop cgroup_fd of run_mptcpify
f4fa566386130b475b7b32a7303cac5866680e5e bpf: Add mptcp packet scheduler struct_ops
dac7be00c02b9ebbedeefaacce374a66327849ce bpf: Export mptcp packet scheduler helpers
db2edb9856b705f47334f4b9f33f503828987c69 selftests/bpf: Add bpf scheduler test
2ca650da7eaf4913a609f0252bc5ce55e06ca09e selftests/bpf: Add bpf_first scheduler & test
bf2d52288d83976bc1b3c3973e802a27b9581344 selftests/bpf: Add bpf_bkup scheduler & test
9a0fc0742891357d8f2d86f70d8e6830b038631a selftests/bpf: Add bpf_rr scheduler & test
5dee2a6b07abf0620665cf07553ee34f466d9bdc selftests/bpf: Add bpf_red scheduler & test
a8eb5f7ea4c6fd8699fe72c2abb0be47cf2da47a selftests/bpf: Add bpf_burst scheduler & test
346a594e2bc7c49c59890841a5052033bcb34875 DO-NOT-MERGE: git markup: features other trees
3d44f8113ef59f5e826319d566de0b675656b8e3 DO-NOT-MERGE: mptcp: improve code coverage for CI
9d33b57982424bae6bd4e53ffe848dc8043fc2d8 DO-NOT-MERGE: mptcp: enabled by default

--===============5439992012502393055==--
