Content-Type: multipart/mixed; boundary="===============4483737975173237688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 10:41:34 -0000
Message-Id: <162764169487.30155.6916461486686138555@gitolite.kernel.org>

--===============4483737975173237688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64ab6520c0fe5b220cef718a6f94caf13eae6354
    new: 705000629935111d333c79aa6233543bd32e12ea
    log: revlist-64ab6520c0fe-705000629935.txt
  - ref: refs/heads/queue/4.4
    old: 1861cb1f58dd9019cfeee18aefc996d88dacbc8a
    new: f5522c253cdc721c0b0c0b19590d149c2dbed4f8
    log: revlist-1861cb1f58dd-f5522c253cdc.txt
  - ref: refs/heads/queue/4.9
    old: 60c4faa626302c207b5dc402d3b0cdd9cca00475
    new: 8e2222f65f5c66480c66cbe555271501b5adbb20
    log: revlist-60c4faa62630-8e2222f65f5c.txt
  - ref: refs/heads/queue/5.10
    old: cf47f1842d059bf20570916e264979761c391f63
    new: 7f9076edc9c625b160111059fd46636974cd00a3
    log: |
         7f9076edc9c625b160111059fd46636974cd00a3 io_uring: fix null-ptr-deref in io_sq_offload_start()
         
  - ref: refs/heads/queue/5.4
    old: a433f3f9d3c10432be4e36233542fdb212a292d7
    new: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    log: |
         67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-4.19
    old: a433f3f9d3c10432be4e36233542fdb212a292d7
    new: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    log: |
         67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.10
    old: a433f3f9d3c10432be4e36233542fdb212a292d7
    new: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    log: |
         67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.13
    old: a433f3f9d3c10432be4e36233542fdb212a292d7
    new: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    log: |
         67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.4
    old: a433f3f9d3c10432be4e36233542fdb212a292d7
    new: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    log: |
         67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4 net_sched: check error pointer in tcf_dump_walker()
         

--===============4483737975173237688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ab6520c0fe-705000629935.txt

0e798e66f287f82b8acf5019ef2e1ba3cb5906e6 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
25e2838e2dd0fd3f1e5c89e434434d0f627294ea KVM: x86: determine if an exception has an error code only when injecting it.
493aade57d745756ac0e664a52f24c53e61eb0c3 net: split out functions related to registering inflight socket files
ea75aaee366a64af2fc7c331a5d449828d25c243 af_unix: fix garbage collect vs MSG_PEEK
4da48e90af007ef7656dced73f0ebd7aeda99b36 workqueue: fix UAF in pwq_unbound_release_workfn()
f357863ecd7a46267f8e274945471851e0a06a5f net/802/mrp: fix memleak in mrp_request_join()
94e60dbbee68d37f1e2a5237a9d194e55fcd2658 net/802/garp: fix memleak in garp_request_join()
5c97dd544bb60dcccbd6b30d2ee1b081fdd0d209 net: annotate data race around sk_ll_usec
8b7c39ba0f136b99c11ae98844e45ecd72fe69ed sctp: move 198 addresses from unusable to private scope
6e8d56c3e65929a612352080bec1177a05ba236a hfs: add missing clean-up in hfs_fill_super
a3792d39117c40d90a30ac959b76e57d9b571ff5 hfs: fix high memory mapping in hfs_bnode_read
f46c457b44402fd233088e228456ea632381fff2 hfs: add lock nesting notation to hfs_find_init
705000629935111d333c79aa6233543bd32e12ea ARM: dts: versatile: Fix up interrupt controller node names

--===============4483737975173237688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1861cb1f58dd-f5522c253cdc.txt

37a041b8d1d0946ea9cde14478cc6fb78cdcb113 net: split out functions related to registering inflight socket files
6ee463591e408214cc179b674ee13be3a4b71c05 af_unix: fix garbage collect vs MSG_PEEK
f7821c8d95aa07d1bfb4613c791798c65492bf0e workqueue: fix UAF in pwq_unbound_release_workfn()
782335a2e4eb8aca2f6c71d241b9ae402f57d31a net/802/mrp: fix memleak in mrp_request_join()
c4b18a8fa002f123c88493cbb2f6af37875b51eb net/802/garp: fix memleak in garp_request_join()
a00a104fa2efb3b92c542db4f6cc1205170d3d30 sctp: move 198 addresses from unusable to private scope
8bc63e9d2a63fe55cb594a7d85577149e1e2977b hfs: add missing clean-up in hfs_fill_super
815051c6432bfe5b12fc46a54d41d8d108744bdf hfs: fix high memory mapping in hfs_bnode_read
9e0a174c05d22c4c7b9a77621047003f79b8a9d4 hfs: add lock nesting notation to hfs_find_init
bb5952852485914e2d56e6483f40bf258f249a67 ARM: dts: versatile: Fix up interrupt controller node names
d2fb9c93c9c516e33a45985c401e727ce8e1fbc3 lib/string.c: add multibyte memset functions
f5522c253cdc721c0b0c0b19590d149c2dbed4f8 ARM: ensure the signal page contains defined contents

--===============4483737975173237688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c4faa62630-8e2222f65f5c.txt

9991a74b6dc2cc86567e4c94c4601ea70d4845ee iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
c9cf2f6e46ad3bbf8b724e2a0810d31bbb61a64b tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
96886edd0023d662131f21d3b38e78091ef7e8b9 net: split out functions related to registering inflight socket files
c118c2a922597c79ecc67cd7e06599a3611aa26e af_unix: fix garbage collect vs MSG_PEEK
46c3cb52f1ea9fc3d362c5c5a636a6061907d306 workqueue: fix UAF in pwq_unbound_release_workfn()
278324f306ada63202e569bb9e2e81873a69f1f8 net/802/mrp: fix memleak in mrp_request_join()
8456cbf88d0387a1a5e0184452ef018efa00953d net/802/garp: fix memleak in garp_request_join()
b7bb2dd5884d13a55933eee15eacd3c6a8a99c97 sctp: move 198 addresses from unusable to private scope
611bfb1f661cf95b4a823fd6dc3ccfe3b3d24b61 hfs: add missing clean-up in hfs_fill_super
c71c7d62f1bc2d8a46168e2c17b580bba282d438 hfs: fix high memory mapping in hfs_bnode_read
45ab965c8c8cd871392dd7fa66b18b144602b64b hfs: add lock nesting notation to hfs_find_init
a7345e9cd5612b8f2f48240b6d4957a1fc46de67 ARM: dts: versatile: Fix up interrupt controller node names
ea2e1a0bb1e6b9dc57265271e0aa0c3b7530fd43 lib/string.c: add multibyte memset functions
8e2222f65f5c66480c66cbe555271501b5adbb20 ARM: ensure the signal page contains defined contents

--===============4483737975173237688==--
