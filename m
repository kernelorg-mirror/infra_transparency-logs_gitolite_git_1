Content-Type: multipart/mixed; boundary="===============5899783943337864552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 06:39:18 -0000
Message-Id: <162762715860.17193.9536002829291367756@gitolite.kernel.org>

--===============5899783943337864552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 94eb69e6f997c826ae59d6de56f9e44c6c731ace
    new: 64ab6520c0fe5b220cef718a6f94caf13eae6354
    log: revlist-94eb69e6f997-64ab6520c0fe.txt
  - ref: refs/heads/queue/4.4
    old: 5507cf97a65937b12db7c0cb3146a3d9aeed9cc5
    new: 1861cb1f58dd9019cfeee18aefc996d88dacbc8a
    log: revlist-5507cf97a659-1861cb1f58dd.txt
  - ref: refs/heads/queue/4.9
    old: 9c9e9d9e12c07e511f45564b1a7d20ec40432ba5
    new: 60c4faa626302c207b5dc402d3b0cdd9cca00475
    log: revlist-9c9e9d9e12c0-60c4faa62630.txt
  - ref: refs/heads/queue/5.4
    old: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    new: a433f3f9d3c10432be4e36233542fdb212a292d7
    log: |
         a433f3f9d3c10432be4e36233542fdb212a292d7 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-4.19
    old: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    new: a433f3f9d3c10432be4e36233542fdb212a292d7
    log: |
         a433f3f9d3c10432be4e36233542fdb212a292d7 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.10
    old: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    new: a433f3f9d3c10432be4e36233542fdb212a292d7
    log: |
         a433f3f9d3c10432be4e36233542fdb212a292d7 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.13
    old: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    new: a433f3f9d3c10432be4e36233542fdb212a292d7
    log: |
         a433f3f9d3c10432be4e36233542fdb212a292d7 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.4
    old: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    new: a433f3f9d3c10432be4e36233542fdb212a292d7
    log: |
         a433f3f9d3c10432be4e36233542fdb212a292d7 net_sched: check error pointer in tcf_dump_walker()
         

--===============5899783943337864552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eb69e6f997-64ab6520c0fe.txt

60e7b4a7821b72ff1a145e29a60b3085d9ea83c7 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
ec70fcc20131c7497102f7e0516009f0e0befcd9 KVM: x86: determine if an exception has an error code only when injecting it.
9f08a6f4c9ed5ab6a0e88f4b80ecbd986ef2ea8b net: split out functions related to registering inflight socket files
74a745fe745e3306b30eba605ac15784489e072d af_unix: fix garbage collect vs MSG_PEEK
9fd3323d64b97e26b4f0926a0c97949924e04603 workqueue: fix UAF in pwq_unbound_release_workfn()
1617fe11c0d48c787a00d66f166e3e2f872e508e net/802/mrp: fix memleak in mrp_request_join()
d375f8bf7977fc212c36863cfd2a176a89fc24d2 net/802/garp: fix memleak in garp_request_join()
b29f6290cdc20186801f73ddfa81d5eb64674efd net: annotate data race around sk_ll_usec
b3c6923b21b27332677ae11c2de1ec374cbd7776 sctp: move 198 addresses from unusable to private scope
ae90711c9ade48c3451d108c87fdbc4326e28e37 hfs: add missing clean-up in hfs_fill_super
45d1a189cbf2818b6e35d8fb8d09dc081a930bbb hfs: fix high memory mapping in hfs_bnode_read
6af6614610235026f45e8aa3735f5d5a3144cb95 hfs: add lock nesting notation to hfs_find_init
64ab6520c0fe5b220cef718a6f94caf13eae6354 ARM: dts: versatile: Fix up interrupt controller node names

--===============5899783943337864552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5507cf97a659-1861cb1f58dd.txt

fa9b6fe62c2ca376d65f661c0941ab155962d7e6 net: split out functions related to registering inflight socket files
41a00c3c28f1c3611be40d8eb583eb87cdaed8f1 af_unix: fix garbage collect vs MSG_PEEK
1d1f673fa85af60036599c6d701c0f19da1d2e58 workqueue: fix UAF in pwq_unbound_release_workfn()
72a3535d9d243597da3951a9d777eea92e0ddb35 net/802/mrp: fix memleak in mrp_request_join()
d40d7d2397e36bb02ca9b470193c22055b7592e7 net/802/garp: fix memleak in garp_request_join()
0756d5464fd89f5b60e4fb8327e5c34833ff298f sctp: move 198 addresses from unusable to private scope
e27ba601ebb748b8fb8cbe04bf321dacc5b7d97b hfs: add missing clean-up in hfs_fill_super
cef3bcdb610df31ea93c08e61073b46ab43ad3fd hfs: fix high memory mapping in hfs_bnode_read
177e819c614a16906fc8bf4ea762f473ccb43833 hfs: add lock nesting notation to hfs_find_init
0df018d20d6fa33c8543946f9a323299d24f6ad9 ARM: dts: versatile: Fix up interrupt controller node names
408a1dee9b0ab1d2148c14b80ce136db8e790401 lib/string.c: add multibyte memset functions
1861cb1f58dd9019cfeee18aefc996d88dacbc8a ARM: ensure the signal page contains defined contents

--===============5899783943337864552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9e9d9e12c0-60c4faa62630.txt

d97c6588fc0e425c7c921bc120bd7c79c5a3a7ea iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
3b8520b988850b7756ec5ccc8615d3651e363836 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
3f50fe962d09a468b3c35606e045d55dcdf38b2b net: split out functions related to registering inflight socket files
8b32f79eed86b248ced9f0fe96e72ffbe0fbea74 af_unix: fix garbage collect vs MSG_PEEK
fbcb5c8ba55efbdb8c990ec9c7f2b31b1411560b workqueue: fix UAF in pwq_unbound_release_workfn()
940fa32e080464054964140b6a6696086de8d302 net/802/mrp: fix memleak in mrp_request_join()
97c9599cfadb14d1351ea9cf61cb1d2e5fbeeb65 net/802/garp: fix memleak in garp_request_join()
23adbc966d4a2fae71f4c597648ad4741a918930 sctp: move 198 addresses from unusable to private scope
64152693c48c5a6f4b0b89ed847cb023b83680b1 hfs: add missing clean-up in hfs_fill_super
81665303ae64cd035b559aca09b630f0431e4116 hfs: fix high memory mapping in hfs_bnode_read
345c1a795dab21bff6e6ebcd2d07364a5dca1cbf hfs: add lock nesting notation to hfs_find_init
76a81b376758886e070da91c7d227116efd7ce94 ARM: dts: versatile: Fix up interrupt controller node names
19a2ff1dcc4b03da7aad9126f6d7f80bdb24787e lib/string.c: add multibyte memset functions
60c4faa626302c207b5dc402d3b0cdd9cca00475 ARM: ensure the signal page contains defined contents

--===============5899783943337864552==--
