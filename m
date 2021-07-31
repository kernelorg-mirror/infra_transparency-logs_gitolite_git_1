Content-Type: multipart/mixed; boundary="===============0604586872764780090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 06:18:58 -0000
Message-Id: <162771233895.26306.15664975564700953056@gitolite.kernel.org>

--===============0604586872764780090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e889d532bff0b02c82e2b1a773b91aefc3cb2b9
    new: b4e77a471fd4a210cfc5e2479db28d60cce23e20
    log: revlist-0e889d532bff-b4e77a471fd4.txt
  - ref: refs/heads/queue/4.19
    old: bc3371852e2335c49f7852528e4d0c02a44e9358
    new: 2693daf335cc5dc55b44530f365a0f90f10d8d4b
    log: |
         8d8584ff2a56ac7a769bb42397060059cc6de3fd virtio_net: Do not pull payload in skb->head
         e66b20b3ac979ecf9e30c0e78df51b85924aec5e gro: ensure frag0 meets IP header alignment
         2693daf335cc5dc55b44530f365a0f90f10d8d4b x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/4.4
    old: f5d5d01728863b2c2e8d4be120e5bfd89340e4fe
    new: 262e2198cdf42027d69b8ead1d09fb0ebc79f1dc
    log: revlist-f5d5d0172886-262e2198cdf4.txt
  - ref: refs/heads/queue/4.9
    old: 0ac7036680f48707fd481ecf176d74bc63b4a880
    new: 3550e8e36d8d75549092bf5e985fab662c40f8c0
    log: revlist-0ac7036680f4-3550e8e36d8d.txt
  - ref: refs/heads/queue/5.4
    old: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    new: ab8b062602271c9a993c9190f5dff6c538ebc747
    log: |
         9e9e75a9467f398d8fa63df2d953d29a82e8062a net_sched: check error pointer in tcf_dump_walker()
         ab8b062602271c9a993c9190f5dff6c538ebc747 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-4.19
    old: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    new: ab8b062602271c9a993c9190f5dff6c538ebc747
    log: |
         9e9e75a9467f398d8fa63df2d953d29a82e8062a net_sched: check error pointer in tcf_dump_walker()
         ab8b062602271c9a993c9190f5dff6c538ebc747 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.4
    old: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    new: ab8b062602271c9a993c9190f5dff6c538ebc747
    log: |
         9e9e75a9467f398d8fa63df2d953d29a82e8062a net_sched: check error pointer in tcf_dump_walker()
         ab8b062602271c9a993c9190f5dff6c538ebc747 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============0604586872764780090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e889d532bff-b4e77a471fd4.txt

23b2cc1d417a143446f68ca71a5809d90b59f9bb selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
46da852266d7df9903dfe4d25cb2d918515fa2d2 KVM: x86: determine if an exception has an error code only when injecting it.
c73f5f43393250f325d346f79da8af62089c0952 net: split out functions related to registering inflight socket files
31229b609116824e318374d75957fbbab01a716e af_unix: fix garbage collect vs MSG_PEEK
ea81d0a09b16c660907a57dee90bfd967479ea6e workqueue: fix UAF in pwq_unbound_release_workfn()
af99eaad9516e90b62b94791b6f2778e2fa5a967 net/802/mrp: fix memleak in mrp_request_join()
92ef5c5405f9fa5bb1e5a9256be43a030e11ddee net/802/garp: fix memleak in garp_request_join()
a2338eb254beb1f44c05ab4d5635a6ac130967c3 net: annotate data race around sk_ll_usec
d1b065a15361e18a79fb00c3be05a90cb2d3d0d3 sctp: move 198 addresses from unusable to private scope
ec4e7963ebfc6c1aaefe427aea32b7377e0d9545 hfs: add missing clean-up in hfs_fill_super
0f10d0d055cd244ece1cddb60c4af6b9557aca78 hfs: fix high memory mapping in hfs_bnode_read
f960d297289dcd9ad4248218dabccb5cdfadf48a hfs: add lock nesting notation to hfs_find_init
6829bd596bf2656c682eacbde1ca263757c46baa ARM: dts: versatile: Fix up interrupt controller node names
ea0a304b4b9c364b85a115248754f6ae1f107aec virtio_net: Do not pull payload in skb->head
25ea7168c6688cebe23395b5e1bb79c86f42712e gro: ensure frag0 meets IP header alignment
b4e77a471fd4a210cfc5e2479db28d60cce23e20 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0604586872764780090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d5d0172886-262e2198cdf4.txt

044509ff0464100ebb3bccae2f8df79640e7a4c2 net: split out functions related to registering inflight socket files
0c6ee28417b4490eba7fdc5539545a0822cdc94b af_unix: fix garbage collect vs MSG_PEEK
239fc558e9b69d36fca8be5a754a525910d09237 workqueue: fix UAF in pwq_unbound_release_workfn()
b450627f98d6a4bf6cec8a5c454ba97ce8391af0 net/802/mrp: fix memleak in mrp_request_join()
19b6479e7a6cf6ac6442263bb9de0f852a5b23e2 net/802/garp: fix memleak in garp_request_join()
a44f6dfa206f28452d6709a73d61898b9b592bb0 sctp: move 198 addresses from unusable to private scope
1c7b8c957c9ce9e0a6178723ec64d60edcf1fbe3 hfs: add missing clean-up in hfs_fill_super
a1a0eb729d6d4e91dbb7a8dc67897d3b8899c11b hfs: fix high memory mapping in hfs_bnode_read
f8b3f63368fb2afa295a0f705659e8dd6a877520 hfs: add lock nesting notation to hfs_find_init
9fdd475f1d848f9f2117486ee4c8d193bd844116 ARM: dts: versatile: Fix up interrupt controller node names
74eee133e802a3c1215a99ee5dffb498d3c377df lib/string.c: add multibyte memset functions
e4f33a2da42c93213d9044700cbe1ddfcea21fc8 ARM: ensure the signal page contains defined contents
262e2198cdf42027d69b8ead1d09fb0ebc79f1dc x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0604586872764780090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac7036680f4-3550e8e36d8d.txt

0537777c0d2f59bb8b1c5f52aca05454a54e0d97 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
edd613b5bed6c643df2345d2bac2012a7871510c tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
38459eb17f54415c693ab45ab52c5ee6e2a11468 net: split out functions related to registering inflight socket files
5a82343307a7d6d197c12586da63b1e4b351356c af_unix: fix garbage collect vs MSG_PEEK
ac06226fcb077a89b1da0ec951632c60fec681d5 workqueue: fix UAF in pwq_unbound_release_workfn()
81b4d1876ee1a15773af5ed292738471b7830dc3 net/802/mrp: fix memleak in mrp_request_join()
7f74ca0b030f802af72fb8c7e31b2e99b821c017 net/802/garp: fix memleak in garp_request_join()
db0222de14878488542499eb55794706ee0bf0cd sctp: move 198 addresses from unusable to private scope
8c23707e3d121320b9bb4fa911404a6e172937a1 hfs: add missing clean-up in hfs_fill_super
f939c4682c7b38fbae8cff1fb498a1b9ce406ba9 hfs: fix high memory mapping in hfs_bnode_read
187e4a658e21abd8b039a43dcf3ccde0c6646eed hfs: add lock nesting notation to hfs_find_init
b21c083d41c1b29c2b7ec1c0cdf4f7836387f7fa ARM: dts: versatile: Fix up interrupt controller node names
92b217d3d90906578bac5ee14b16d3e9b11a2147 lib/string.c: add multibyte memset functions
fcd90c5d8ebb047bc742b398c0ad6f2773035cdf ARM: ensure the signal page contains defined contents
3550e8e36d8d75549092bf5e985fab662c40f8c0 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============0604586872764780090==--
