Content-Type: multipart/mixed; boundary="===============3321514333761836699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 06:37:51 -0000
Message-Id: <162762707188.16502.3356990026845935070@gitolite.kernel.org>

--===============3321514333761836699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59992daf4c9e9dc3efdd15e31104ec3de1597bd4
    new: 94eb69e6f997c826ae59d6de56f9e44c6c731ace
    log: revlist-59992daf4c9e-94eb69e6f997.txt
  - ref: refs/heads/queue/4.4
    old: 7d39dda8af40a61a8b1d7105faef6d8fe307d2b7
    new: 5507cf97a65937b12db7c0cb3146a3d9aeed9cc5
    log: revlist-7d39dda8af40-5507cf97a659.txt
  - ref: refs/heads/queue/4.9
    old: bd9cd7373febea46d0f981cb9b1c801ffcafa706
    new: 9c9e9d9e12c07e511f45564b1a7d20ec40432ba5
    log: revlist-bd9cd7373feb-9c9e9d9e12c0.txt
  - ref: refs/heads/queue/5.4
    old: 6b90a145837f2a7b03fdf3130fef7265aeaf82f2
    new: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    log: |
         5f8b32712d4ec3dc1e7ede81f3cb97bacb569093 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-4.19
    old: 6b90a145837f2a7b03fdf3130fef7265aeaf82f2
    new: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    log: |
         5f8b32712d4ec3dc1e7ede81f3cb97bacb569093 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.10
    old: 6b90a145837f2a7b03fdf3130fef7265aeaf82f2
    new: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    log: |
         5f8b32712d4ec3dc1e7ede81f3cb97bacb569093 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.13
    old: 6b90a145837f2a7b03fdf3130fef7265aeaf82f2
    new: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    log: |
         5f8b32712d4ec3dc1e7ede81f3cb97bacb569093 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.4
    old: 6b90a145837f2a7b03fdf3130fef7265aeaf82f2
    new: 5f8b32712d4ec3dc1e7ede81f3cb97bacb569093
    log: |
         5f8b32712d4ec3dc1e7ede81f3cb97bacb569093 net_sched: check error pointer in tcf_dump_walker()
         

--===============3321514333761836699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59992daf4c9e-94eb69e6f997.txt

adc7ca5a2ad3a43d98e3a1012f0aa3a57f77f50a selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
93c5ee6afd3b69ab152548ec00828f319810b30c KVM: x86: determine if an exception has an error code only when injecting it.
5ad21b9f14093ebb2f4cef1f36f1aefb535feb51 net: split out functions related to registering inflight socket files
f985557c83d6e49fe12f5f9d1d6f5a263d284a6f af_unix: fix garbage collect vs MSG_PEEK
aa204797b2ee9614c83e7f36e16ff5d5c5c1da08 workqueue: fix UAF in pwq_unbound_release_workfn()
83a74f35925eb5574bc6983b6b629a4d50656f2c net/802/mrp: fix memleak in mrp_request_join()
2eed21e330839b96855f534d6ea1001314e916db net/802/garp: fix memleak in garp_request_join()
f8694b33934cd1e771f3a4368c0d8805461c7477 net: annotate data race around sk_ll_usec
c47c9ed5a0f5c2b838c7ebbcf9477f8f490478ce sctp: move 198 addresses from unusable to private scope
f554a5799e29cad81ea50a86867a0274e1848c32 hfs: add missing clean-up in hfs_fill_super
afff27761bb9e28210caa27023fe198e30ae3cad hfs: fix high memory mapping in hfs_bnode_read
6816ae238c867d33d709aba7884c36661b104b93 hfs: add lock nesting notation to hfs_find_init
94eb69e6f997c826ae59d6de56f9e44c6c731ace ARM: dts: versatile: Fix up interrupt controller node names

--===============3321514333761836699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d39dda8af40-5507cf97a659.txt

355c45f58b710b2a54ab3a4d32639f2a7fb47ba0 net: split out functions related to registering inflight socket files
698f242093064d0e6d6769ec933ae29232e9dea0 af_unix: fix garbage collect vs MSG_PEEK
026f28818fa1023f07013f806b01ef9d15150389 workqueue: fix UAF in pwq_unbound_release_workfn()
45b300414b1dfe6b89f2720af6201a6aff06d06b net/802/mrp: fix memleak in mrp_request_join()
d5a6399acc8d592264c9b974b71d623c835a922b net/802/garp: fix memleak in garp_request_join()
a710583c77a70e331d2897fc4a5c2f3d696f0061 sctp: move 198 addresses from unusable to private scope
575985a6a8c3665481780ad01195100037317547 hfs: add missing clean-up in hfs_fill_super
fd0416a87f5d8e711306cc3c462479dbf8cffeb8 hfs: fix high memory mapping in hfs_bnode_read
809fa65620be0f329515f50fcb919ae6082cd4d7 hfs: add lock nesting notation to hfs_find_init
188f3c730d3bf24bab0d4e9ed1ecc740454c45d6 ARM: dts: versatile: Fix up interrupt controller node names
e549f06a3bc582aaae0a0627572e55452f9b1ff8 lib/string.c: add multibyte memset functions
5507cf97a65937b12db7c0cb3146a3d9aeed9cc5 ARM: ensure the signal page contains defined contents

--===============3321514333761836699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9cd7373feb-9c9e9d9e12c0.txt

bc3daaa8a5196dd7a3d656323371abf652f97908 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
e63168d2dccebec53eeeb1710d6291e75646e3d4 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1966f33118792dded16f487051fe9ce8e52af134 net: split out functions related to registering inflight socket files
4e5a549214a5017c4c08f6b0ecd614e7bd6d49f5 af_unix: fix garbage collect vs MSG_PEEK
aead4a7fcfc52c20b016ab18ed77bf43c82f5e60 workqueue: fix UAF in pwq_unbound_release_workfn()
1d58a5f145d17e8513d5a72cccef1e6af569ffc5 net/802/mrp: fix memleak in mrp_request_join()
9cc3c7f4b609f6aecb247654f3ec6148be26738a net/802/garp: fix memleak in garp_request_join()
9ca601683ed5bff9cb6d0339bb217d2c692cae68 sctp: move 198 addresses from unusable to private scope
29df02cd069fb1387ef799a716ffeb397aca46d9 hfs: add missing clean-up in hfs_fill_super
5f306b62f05136236a9dc97c8ab1cc837113f72e hfs: fix high memory mapping in hfs_bnode_read
8b59698282a4fc444860c429ba3d4a6dc9c9c0dc hfs: add lock nesting notation to hfs_find_init
9c9e9d9e12c07e511f45564b1a7d20ec40432ba5 ARM: dts: versatile: Fix up interrupt controller node names

--===============3321514333761836699==--
