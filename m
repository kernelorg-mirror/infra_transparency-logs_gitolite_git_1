Content-Type: multipart/mixed; boundary="===============5307300572255116125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Sep 2021 15:32:21 -0000
Message-Id: <163284314156.21930.17611960061342714843@gitolite.kernel.org>

--===============5307300572255116125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b393ce50497e6d91729811ca682edf19c50a820f
    new: dd27f1dca9569dc15af53a67ef63afa720370643
    log: revlist-b393ce50497e-dd27f1dca956.txt

--===============5307300572255116125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b393ce50497e-dd27f1dca956.txt

356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
52c83b5a409f1c6a102c242f0a871523ad807ff6 checkpatch: Fix warnings when --no-tree is used
209d03a113f401c6d125e90133ee6f190d6b2629 checkpatch.pl: seed camelcase from the provided kernel tree root
fae14c144b1d3f8f5d157e533e6756222950716a ice: Fix a couple off by one bugs
5cff81b143962d3acf4a3270e5f34123242728ec i40e: Fix correct max_pkt_size on VF RX queue
ce6efe0772d05e34d6cd99fb0d9307cd13da41be iavf: Fix return of set the new channel count
794a7951939e7cf5bc09e7f178b73e8443613592 i40e: Fix NULL ptr dereference on VSI filter sync
1330049e7429aff53e34aafafa675e6f84871372 ice: Fix VF true promiscuous mode
baa1ac0d08a56be1182fb5782bc7fcab090b40b4 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6d7365d36a4b0ad781b513b6c2cd77d2a8f61d86 i40e: Fix warning message and call stack during rmmod i40e driver
99e746f6ad797a841317010523bf87cc978ed429 ice: Remove toggling of antispoof for VF trusted promiscuous mode
be85fef58a0c59142340f7ed989dbd59174d3065 ice: fix FDIR init missing when reset VF
fe1bdfca4076b680b0de3445d7eedabc82112160 i40e: Fix failed opcode appearing if handling messages from VF
7261630d7057dd2c85cf1b086cf85cba3477b2f6 iavf: check for null in iavf_fix_features
b6a194ad1b93c4870330a484848b9d1a3669ad16 iavf: free q_vectors before queues in iavf_disable_vf
d553d553dc7c1a4e3c838801729ccc2efe4caf36 iavf: don't clear a lock we don't hold
a0992aeec8afa19b9620082e807e3e82ac842186 iavf: Fix failure to exit out from last all-multicast mode
96240300aff231bb31d1f04d4bbabc32ed5e2427 iavf: prevent accidental free of filter structure
1eee7ae4af8e3fe61e2a02bee7fa7bf2b428781f iavf: validate pointers
d1912e65563115a235dae820fb853dc757a70b15 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
dac545ab715e123aee8d592c7623e8ad324d30f6 iavf: Fix for setting queues to 0
16f0fc64deba61b8349aed458bb211c407fdf94c i40e: Fix creation of first queue by omitting it if is not power of two
a9763510f6df42e4ee6b408438d58ede7373b5d2 ice: Fix failure to re-add LAN/RDMA Tx queues
1d9a33bd18e7f0cbe6ed3196d7c3867ef3c7fbef i40e: Fix pre-set max number of queues for VF
f86c25bf8f1e72de60edd0ae8e02c659d609a29e i40e: Fix issue when maximum queues is exceeded
1f55725ed4c9abb11f4aa8cc7bb2570b7a58d6db iavf: Fix static code analysis warning
d19f70bb23bcbcc61237880e8ab7be8e889d1b2e igb: Fix removal of unicast MAC filters of VFs
692028585153de4eaf9c7bc2ebf5329bb9b8ecc4 iavf: Fix limit of total number of queues to active queues of VF
d9389734b23a629bea80de86c5e2266827c492e9 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
0083d1bbdfb627882433ea635139f9dd127e01cb i40e: Fix delay after global reset
2acae2a8b36431176c7c8d21a073000fff56ccad ice: Fix NULL pointer dereference of pf->aux_idx
57e4ce41702b20bbd8e9cf0f5377c0e4eb9f9db6 iavf: Fix deadlock occurrence during resetting VF interface
ee8e7f36288335b1da70f6c33c12cd243d97e4a2 ice: Fix not stopping Tx queues for VFs
b98ba9e83441fe7cee13aef5b6b23b5b27eb9626 ice: Fix race conditions between virtchnl handling and VF ndo ops
3808393fca6641ecef90d1ee1d7d8aa8d5bf3877 igc: Update the device ID
bf3a314a9351a604a5e3a0b2b9c5a133f2d1dc45 i40e: fix endless loop under rtnl
f35b557e80f42a54fa3f1fa4d5a2c827290f997c ice: fix getting UDP tunnel entry
0dc2accb7427076e6d5a46daf6b3b9962e48dcfb ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
c731f36978573e8d9ef69809e4936bafdb94c37f iavf: Fix refreshing iavf adapter stats on ethtool request
ca2b0208601e5873605e0f47a6660867c23dd168 e1000e: Separate TGP board type from SPT
d278b80f4c36d7c14b222380e6ed56fc50638ba2 e1000e: Fix packet loss issues on new platforms
dd27f1dca9569dc15af53a67ef63afa720370643 i40e: Fix freeing of uninitialized misc IRQ vector

--===============5307300572255116125==--
