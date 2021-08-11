Content-Type: multipart/mixed; boundary="===============9098943766849830693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Aug 2021 15:43:21 -0000
Message-Id: <162869660198.10970.17955402266939655707@gitolite.kernel.org>

--===============9098943766849830693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3f51b9bfc75571554f2c63a329cfbaa23d9c5f69
    new: a24e421e6c7aa3ce715636c21014918e000f2f0a
    log: revlist-3f51b9bfc755-a24e421e6c7a.txt

--===============9098943766849830693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f51b9bfc755-a24e421e6c7a.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
b61a28cf11d61f512172e673b8f8c4a6c789b425 bpf: Fix off-by-one in tail call count limiting
83f31535565c63ac4f62c7b8592210929a630d3d bpf, unix: Check socket type in unix_bpf_update_proto()
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b768a0c0070e735412b4b55b4dbd87bdaf2bf264 net/mlx5: Fix typo in comments
89f9d6f9eb061efc6adac4545291e82504104870 net/sched: cls_api, reset flags on replay
2ce79f9a9c57a3737d2ac631f8ce6ce18a540742 net/mlx5: Fix inner TTC table creation
d96c028b43805b102c005cb7430a522644e02a69 devlink: Add new "enable_eth" generic device param
d773bdec85fe70221e4b4e6c4ef9a79773c41694 devlink: Add new "enable_rdma" generic device param
13e507688bada22d60edf1cdfededdb3825a4737 devlink: Add new "enable_vnet" generic device param
8ac00968a8b9a1e76ae7cbcf325bbe8b6c5c8cdd devlink: Create a helper function for one parameter registration
706d92431c2162d63a692bd4f75fa63c461938b7 devlink: Add API to register and unregister single parameter
8a27d38447c9380b9e86604171cfce345179ad9d devlink: Add APIs to publish, unpublish individual parameter
26e3a45ff817903fafcc62225f641b7c4f83a674 net/mlx5: Fix unpublish devlink parameters
b0a3583e5dc56e9354f9d5b58f0f5da0b8c82a4d net/mlx5: Support enable_eth devlink dev param
47b9bf80f61339450841a009593fbd063703977b net/mlx5: Support enable_rdma devlink dev param
283e0b2d74792e44976ac0da869011901c785af4 net/mlx5: Support enable_vnet devlink dev param
3bee75dd95e04621794d57c6adc16ddbabf6bf60 net/sched: cls_api, reset flags on replay
a429415c661d9354f9b92927954f0510aec1d153 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
592c0f3e618eff840fc0afbc7da423a1456e4a5b net/mlx5: DR, Split modify VLAN state to separate pop/push states
a8ae2b5bde87bf2581442b1872662337f56ae590 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
10cb4427fe84dd4cf36f76c3ffff01a325f3cf2d net/mlx5: DR, Enable QP retransmission
fdec4361d17f08278653c658001cce04f39ae534 net/mlx5: DR, Improve error flow in actions_build_ste_arr
857caede7dba5ad6da0aca7fe520086ef9bbb9e5 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
0651c33f2e4217df9037c4c1a453d970a7964e52 net/mlx5: DR, Reduce print level for FT chaining level check
6f16370e5118955bc808f5a56b8873285a68b370 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
5887e64848952bb2764b8bfa15d0e9f95c4d7c90 net/mlx5: DR, replace uintN_t with kernel-style types
5017f90ca83723d434a4bdd68277aa744d1f9f04 net/mlx5: DR, Use FW API when updating FW-owned flow table
16c9ce3ca761fed77cdf2346fc5a502728173db0 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
f054449b042e716ead8f8e84c5bac80cc03052b9 net/mlx5: DR, Skip source port matching on FDB RX domain
f1ff7dc98595be92149bd1e8b929cfd40c211a68 net/mlx5: DR, Merge DR_STE_SIZE enums
7e7ba4a9edb3ea1c783da4bb665bdc787eb7b5e5 net/mlx5: DR, Remove HW specific STE type from nic domain
fd527de8eb49b2a220f274fd1c34949db03c34b3 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
7dc111e03f7b3143ad41cf5f2ad28aa2984a091c net/mlx5: DR, Improve rule tracking memory consumption
03601ccc98f60221b96ed63923e2eb245c5a9dfa net/mlx5: DR, Add support for update FTE
12a543bbf234f7d0c02d41124c16554bb7d151ff net/mlx5e: Make use of netdev_warn()
7a1123505675781a0cbb47889f1cfacad5fa4bed net/mlx5: Delete impossible dev->state checks
63a285e28af6bf8b40292f0831737aa867e5af0d net/mlx5: DR, Fix code indentation in dr_ste_v1
945b8e31e35a456bdff0f014b44e96aee447f87c net/mlx5: Align mlx5_irq structure
ebe8a5d22e1764bb728c677f08c2f9f2f187f02a net/mlx5: Change SF missing dedicated MSI-X err message to dbg
c2ce24a461f9223a2de6577829455dc2a5564cb4 net/mlx5: Refcount mlx5_irq with integer
3380fab93dbe7e27d2429fe964816679ab269dac net/mlx5: SF, use recent sysfs api
26e7462f5669b05a1b21437fcee14ced6387654c net/mlx5: Reorganize current and maximal capabilities to be per-type
ffdbb68fb40cd8cc60b74eaf689c31a40355d51e net/mlx5: Allocate individual capability
16de000f8aa70a3c442d8b1d5b92f2081f441783 net/sched: cls_api, reset flags on replay
edfd2109d6f826f90130a70091fb39bff33163be net/mlx5: Lag, fix multipath lag activation
bd5752d0efa8c910347f67134ed5fb3fc5c58fcd net/mlx5: Initialize numa node for all core devices
132e046e81e1e9ad2dd6ec9a90d359e7e1cb7f9f Merge branch 'patchq/408169' into mlx5-queue
0c030950bd28ece86ea267bce364fb25a4fbd18e Merge branch 'patchq/413311' into mlx5-queue
2a49cdf71ce9ec3628a92bc5e66c8715c33cd7ef Merge branch 'patchq/421276' into mlx5-queue
4abca010981ea964f6cbc633c911ba5575968dcc Merge branch 'patchq/420077' into mlx5-queue
193cf2e66480244919be58e57782025b4daf5388 Merge branch 'patchq/419320' into mlx5-queue
506917db4a7f158ba1fe6a0b8ca59e4ab2ca09b7 Merge branch 'patchq/408757' into mlx5-queue
ec832852a4ccf1a3226726d2613a9c575d5e4ad3 Merge branch 'patchq/397917' into mlx5-queue
6c8162df2bc4c137d2b6a1d1bf60eb5fd355e64f Merge branch 'patchq/414336' into mlx5-queue
169f8e184eae117eea9b577d75d1f11c9a032987 Merge branch 'patchq/412107' into mlx5-queue
b5a14202f6d66e15d205ec5d559f77c874215038 Merge branch 'patchq/411074' into mlx5-queue
a24e421e6c7aa3ce715636c21014918e000f2f0a Merge branch 'patchq/407396' into mlx5-queue

--===============9098943766849830693==--
