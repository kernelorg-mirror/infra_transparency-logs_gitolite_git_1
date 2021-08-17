Content-Type: multipart/mixed; boundary="===============7737162596541730492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 Aug 2021 07:37:24 -0000
Message-Id: <162918584452.30067.14260933897947863570@gitolite.kernel.org>

--===============7737162596541730492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 751112c44bdbe1b32bc1eecece0ed6ee53960459
    new: e2d25e58768b9d2c7bdc0b03fc073c08795b5534
    log: revlist-751112c44bdb-e2d25e58768b.txt

--===============7737162596541730492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751112c44bdb-e2d25e58768b.txt

ad20eb673806f34ebefc94cd27164978f2b3a0b1 net/mlx5: Lag, don't update lag if lag isn't supported
d1acbeb9bff2ab469b4c2eeeb7f4063e0a329fa3 net/mlx5: Add support in bth_opcode as a match criteria
7aeb64d6dde6abcce09caa2567d588b31b5dcdd7 net/mlx5: Add priorities for counters in RDMA namespaces
81fc2316fcfd59cfb07f33c625d3595deeacab57 RDMA/counters: Support to allocate per-port optional counter statistics
69af0b074a56a936d7bcd843c6bedc2311fb402e RDMA/mlx5: Add alloc_op_port_stats() support
afb090ab58be149f74b0acd4231dcda34fb2dd40 RDMA/mlx5: Add steering support in optional flow counters
117b49644694a67cf80ce8bf5e654b29b522f6cb RDMA/nldev: Add support to add and remove optional counters
1582d0d8936cd707388f2e13c3c7a62fc31e6c47 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
668ffc2ea3feca41a789206fbaf5b93598823ca2 RDMA/nldev: Add support to get optional counters statistics
534a63b86d79065e236fceffdb79986bb00059ad RDMA/mlx5: Add get_op_stats() support
95928d3de68bd17345380c2a205b6fc216444f3b net/mlx5e: Do not try enable RSS when resetting indir table
f18286b40db70ea117bb183cdea971719c1ecd34 RDMA/nldev: Add support to get current enabled optional counters
16b9f9a08140e54118ab8764c213db764bce16ad net/mlx5e: Introduce TIR create/destroy API in rx_res
007cc87697329d0a7f278c536ee1626fcd290eeb net/mlx5e: Introduce abstraction of RSS context
69f798836eda44a6f85041828336bd71b4af87b5 net/mlx5e: Convert RSS to a dedicated object
babedf063ee4987bc8aef9dac3648aaff3a4fe95 net/mlx5e: Dynamically allocate TIRs in RSS contexts
1fca53bbcffdfea35ac0b1ea69489d2a0e576994 net/mlx5e: Support multiple RSS contexts
b60783813ba445c4ed6a3f04d59316a3dabd5c6c net/mlx5e: Support flow classification into RSS contexts
da2dfbd72e46624a6d9810aae3ed9a96f63a3970 net/mlx5e: Abstract MQPRIO params
26f781aa5c3777e016e525982963ae069d5cb5f1 net/mlx5e: Maintain MQPRIO mode parameter
214d1b91612e2f52593358224bf56592bc205663 net/mlx5e: Handle errors of netdev_set_num_tc()
5d460de93d8bbe320097aa4ae6ee560416b68913 net/mlx5e: Support MQPRIO channel mode
62a42b4409b59ea5650560d5a12b572b39a16a8b MAINTAINERS: Remove the ipx network layer info
ef91bf23f9ceccaf0df05532d00ce206d03cafe0 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
2ae962ec687cb3f964cb4fc5b2396395d3b392d1 net/mlx5: DR, Split modify VLAN state to separate pop/push states
af33d940086b2e74d4e28688a08859cf39c06e73 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
d6137b6716cd332492fdd290222eb1a6b7c6442c net/mlx5: DR, Enable QP retransmission
331d2ab545740b7ec6ad304ea2a39877f625f86a net/mlx5: DR, Improve error flow in actions_build_ste_arr
1d0c9f5caf6d1cef727e8a93a32ac5768cc37c4a net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
8ca77e97287de26a9bcbe80d3ee6fe8f75a7d2ce net/mlx5: DR, Reduce print level for FT chaining level check
911991b61688785df1874942170c7ed5561c58b1 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
90429643c6bbce7391dc5175938730479800f362 net/mlx5: DR, replace uintN_t with kernel-style types
9d40c5230f3f9366544b2754565390226d4cb041 net/mlx5: DR, Use FW API when updating FW-owned flow table
b79b3a1f391501c936a0d63ea91b4d1a89a6c4cc net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
a513bc588163574ea4e82c5cec0607b9044686bf net/mlx5: DR, Skip source port matching on FDB RX domain
94a6e8344515c78b670174614da1eb6cae4302ed net/mlx5: DR, Merge DR_STE_SIZE enums
9d8185039d6c20b67f8e86248834693aacc228ac net/mlx5: DR, Remove HW specific STE type from nic domain
8d65883f028cd9e05842369de198f2af38a42b8c net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
36276f67b039d90a210b5fd8817c720d1d7a6140 net/mlx5: DR, Improve rule tracking memory consumption
5369c3e0c254d47a05aa718d0ad53d4996b17889 net/mlx5: DR, Add support for update FTE
46080cf8441b2dc2641b7d00de7017b05c46b4c8 net/mlx5: DR, Fix code indentation in dr_ste_v1
8a0181d9cc11b1ac3e8ee8d8f964e5035d4eb035 MAINTAINERS: Remove the ipx network layer info
59e0a2ebf10d0e9800c9611ea8f42cdfc821364d net/mlx5: Lag, fix multipath lag activation
37ffcd66b67d04cc17d6a7f1e1eecdf875b4f5a2 Merge branch 'patchq/423189' into mlx5-queue
d97bb6f398aa85afc34ed1c2f5aa76d15e704e92 Merge branch 'patchq/412445' into mlx5-queue
7c3e67ed674a5ef7da3cb03251534d9e0e508f30 Merge branch 'patchq/413311' into mlx5-queue
6604a3bdd5342d7183627ee60fe14915ad85e2de Merge branch 'patchq/419320' into mlx5-queue
64366e27765b6d388c9ebd25426134c00fe97c56 Merge branch 'patchq/412107' into mlx5-queue
e2d25e58768b9d2c7bdc0b03fc073c08795b5534 Merge branch 'patchq/411074' into mlx5-queue

--===============7737162596541730492==--
