Content-Type: multipart/mixed; boundary="===============0680174944312528208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 22:39:13 -0000
Message-Id: <162768475394.25393.10983199204214515214@gitolite.kernel.org>

--===============0680174944312528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e366a2b18179a21c9ec3ca49af1293a4979254a
    new: 69e247082971400fcb7164b1f39580e0e0c8cf3c
    log: revlist-4e366a2b1817-69e247082971.txt
  - ref: refs/heads/queue/4.19
    old: 38ba2470e312508c459fb2a093cda5d5f576a360
    new: 72fd65069bfc6f13130e7c1c778a5569732ca180
    log: |
         0971e9d101cc77e3e5dfa7331f9954a56c33124d virtio_net: Do not pull payload in skb->head
         df3262882b7793b332eca4ca17ed40759cbe46fd gro: ensure frag0 meets IP header alignment
         72fd65069bfc6f13130e7c1c778a5569732ca180 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/4.4
    old: 0bcb837a06e174c64741a7c95b9added53bcd9db
    new: 8198d1a482ec01d7798941ca438a902f11d73686
    log: revlist-0bcb837a06e1-8198d1a482ec.txt
  - ref: refs/heads/queue/4.9
    old: 875eb94c01827752ddb2e167f779e51e10d686fc
    new: af15cee3a62d04d60b0ddb625bacc12827d32527
    log: revlist-875eb94c0182-af15cee3a62d.txt
  - ref: refs/heads/queue/5.10
    old: 413d16971b6efe8d9f0653d9651f6e4ca590ebc4
    new: 41c54732efb52c3df0e1ab8058a8954ddfe9ebe6
    log: |
         b2dddb27003c69e3d8b1da2f17a7a327b4315895 io_uring: fix null-ptr-deref in io_sq_offload_start()
         41c54732efb52c3df0e1ab8058a8954ddfe9ebe6 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.4
    old: 73afab406b90a31a91b0835f58b90e2a984e5573
    new: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    log: |
         a99ca11a4ba50048806bca8f3a7fff57c367d99c net_sched: check error pointer in tcf_dump_walker()
         5dab3c971c3d703e0d8f3049f97129f59a814dc2 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-4.19
    old: 73afab406b90a31a91b0835f58b90e2a984e5573
    new: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    log: |
         a99ca11a4ba50048806bca8f3a7fff57c367d99c net_sched: check error pointer in tcf_dump_walker()
         5dab3c971c3d703e0d8f3049f97129f59a814dc2 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.10
    old: 73afab406b90a31a91b0835f58b90e2a984e5573
    new: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    log: |
         a99ca11a4ba50048806bca8f3a7fff57c367d99c net_sched: check error pointer in tcf_dump_walker()
         5dab3c971c3d703e0d8f3049f97129f59a814dc2 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.13
    old: 73afab406b90a31a91b0835f58b90e2a984e5573
    new: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    log: |
         a99ca11a4ba50048806bca8f3a7fff57c367d99c net_sched: check error pointer in tcf_dump_walker()
         5dab3c971c3d703e0d8f3049f97129f59a814dc2 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.4
    old: 73afab406b90a31a91b0835f58b90e2a984e5573
    new: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    log: |
         a99ca11a4ba50048806bca8f3a7fff57c367d99c net_sched: check error pointer in tcf_dump_walker()
         5dab3c971c3d703e0d8f3049f97129f59a814dc2 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============0680174944312528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e366a2b1817-69e247082971.txt

3f9dab928804c9ae5c836134a4ef3b792c4799b8 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
a4ed9130c254f49ea256d00be0fd37c0620c1e1f KVM: x86: determine if an exception has an error code only when injecting it.
22602f8b8b198a463f2e5f9f87b3c3ea408cbdce net: split out functions related to registering inflight socket files
a7141577d65fa55933a47060a9a69827bbd1aa8b af_unix: fix garbage collect vs MSG_PEEK
b40f764dcbf811e81f6ffabdb94a52a7fce86741 workqueue: fix UAF in pwq_unbound_release_workfn()
b6d0655507c25cb5249be24829d81bac6b23df34 net/802/mrp: fix memleak in mrp_request_join()
c4e2f8278ce2faeba4fc96929fd65fa79447fd79 net/802/garp: fix memleak in garp_request_join()
8b5b5ab8d01c583da0ec192058683fefde15f371 net: annotate data race around sk_ll_usec
e99bafd024a4f2ccb126a456f0cfc2740c93b5ff sctp: move 198 addresses from unusable to private scope
20105cc788c21b6b90638ddc5e3859b0a05b8627 hfs: add missing clean-up in hfs_fill_super
e9f4199dad938dddd7b8a23fb7770dc29ab1a39c hfs: fix high memory mapping in hfs_bnode_read
b656f2edffe2bf7a2adb05763a6d31beb5b16584 hfs: add lock nesting notation to hfs_find_init
27e0ce1b58a8ba5a6255c52d179d255370482ef5 ARM: dts: versatile: Fix up interrupt controller node names
1b3c13c8812ade4522b970c54dfdf97ad58db6f6 virtio_net: Do not pull payload in skb->head
aa4a604a2575255d02bcf465a1638c62156dffe3 gro: ensure frag0 meets IP header alignment
69e247082971400fcb7164b1f39580e0e0c8cf3c x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0680174944312528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcb837a06e1-8198d1a482ec.txt

603af5e647a07806e6bfea55f42b84bc2b22cc06 net: split out functions related to registering inflight socket files
60ffbf79321c8ffd4938b4c72694ed6ede440469 af_unix: fix garbage collect vs MSG_PEEK
6a6ec6acbcfdbb761f7b937c7f18a531e156add3 workqueue: fix UAF in pwq_unbound_release_workfn()
454a25424dab3d7033957016cf74017d5a6f089e net/802/mrp: fix memleak in mrp_request_join()
e462544556e3a8c5dccc73642c60f139437d3df1 net/802/garp: fix memleak in garp_request_join()
0b2fa8536ee2212c320e63e0ab35e7b812c11d2c sctp: move 198 addresses from unusable to private scope
71eb8fa7809620bd3c2a044aa70ae2e843f1ce93 hfs: add missing clean-up in hfs_fill_super
6e07108f64d073ffe60d8043bc1f5501a399ca41 hfs: fix high memory mapping in hfs_bnode_read
4ba32f291112cf165abeb38d035a29a8681990d1 hfs: add lock nesting notation to hfs_find_init
2799adbc4d863353194603232c2548dde7b614f1 ARM: dts: versatile: Fix up interrupt controller node names
59ac092722425a0793cc0784a592054dbc186816 lib/string.c: add multibyte memset functions
1df8826cbbf7462f3bacfd640d9c5a6c49bbf986 ARM: ensure the signal page contains defined contents
8198d1a482ec01d7798941ca438a902f11d73686 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0680174944312528208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875eb94c0182-af15cee3a62d.txt

08845d707f40d25b7f27642f0cfb5c2be8ee96d4 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
539dcaf1abf1d0e30610a0a4ee897f3beab67a3e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
23c1205ed20696cb1dcbe176ed0e53e35a7784d6 net: split out functions related to registering inflight socket files
f4320fe08a28d73abd729ddcbc5a9bbfb9277b28 af_unix: fix garbage collect vs MSG_PEEK
608dd90e8a9fae178bb64b0b1d0e7b69f6d692f5 workqueue: fix UAF in pwq_unbound_release_workfn()
d844f9d9229340a81a804e5159a828cfa67c24bd net/802/mrp: fix memleak in mrp_request_join()
51a034f9aca66141273e34f97efe46d858bc7cf8 net/802/garp: fix memleak in garp_request_join()
13095755e8ae0320571d53faee207a4a7851d160 sctp: move 198 addresses from unusable to private scope
9340f40f6c61299ae8e871dff15acf1c2e60f15a hfs: add missing clean-up in hfs_fill_super
386f3a7c776b72c28bead9bd7c21690b0a050d81 hfs: fix high memory mapping in hfs_bnode_read
f55f180625d94204633ee4cf412bd65ab050fb4d hfs: add lock nesting notation to hfs_find_init
a4ae6d88b139f41a62ca010549d36dac79b745cb ARM: dts: versatile: Fix up interrupt controller node names
2382c23b374406ccc62edd6951aaa1c2afe4a70e lib/string.c: add multibyte memset functions
709d0e9fd26d8246697048ff20dd44baef3afdae ARM: ensure the signal page contains defined contents
af15cee3a62d04d60b0ddb625bacc12827d32527 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0680174944312528208==--
