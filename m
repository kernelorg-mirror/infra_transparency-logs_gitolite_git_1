Content-Type: multipart/mixed; boundary="===============1487409575883621780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 10:48:52 -0000
Message-Id: <162764213268.2786.10015821087053298561@gitolite.kernel.org>

--===============1487409575883621780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 705000629935111d333c79aa6233543bd32e12ea
    new: 81b6000831a27dc86d23a4927d1d1ea13376bb14
    log: revlist-705000629935-81b6000831a2.txt
  - ref: refs/heads/queue/4.19
    old: b297088c8b30cfeda30109de0db811cd8f06494e
    new: dadf5bd43580a824ef368d23626911f4eb829073
    log: |
         1e36b3f134a83a7d03966e809cdf8f7a24abf003 virtio_net: Do not pull payload in skb->head
         dadf5bd43580a824ef368d23626911f4eb829073 gro: ensure frag0 meets IP header alignment
         
  - ref: refs/heads/queue/4.4
    old: f5522c253cdc721c0b0c0b19590d149c2dbed4f8
    new: 05f626678d69fecc8cdb25495396ff10f9f69787
    log: revlist-f5522c253cdc-05f626678d69.txt
  - ref: refs/heads/queue/4.9
    old: 8e2222f65f5c66480c66cbe555271501b5adbb20
    new: 5f40abfcb1dbe80d56db542c60f064d871f22dde
    log: revlist-8e2222f65f5c-5f40abfcb1db.txt
  - ref: refs/heads/queue/5.10
    old: 7f9076edc9c625b160111059fd46636974cd00a3
    new: ce6a01a279f2c9e0ce7538607745caa901663986
    log: |
         ce6a01a279f2c9e0ce7538607745caa901663986 io_uring: fix null-ptr-deref in io_sq_offload_start()
         
  - ref: refs/heads/queue/5.4
    old: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    new: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    log: |
         5a9874d00eb8c64fd62e23d1257816796a3e4d85 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-4.19
    old: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    new: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    log: |
         5a9874d00eb8c64fd62e23d1257816796a3e4d85 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.10
    old: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    new: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    log: |
         5a9874d00eb8c64fd62e23d1257816796a3e4d85 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.13
    old: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    new: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    log: |
         5a9874d00eb8c64fd62e23d1257816796a3e4d85 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.4
    old: 67402d0faf0f2e24497bdf1e7ec72c5c52a6c8b4
    new: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    log: |
         5a9874d00eb8c64fd62e23d1257816796a3e4d85 net_sched: check error pointer in tcf_dump_walker()
         

--===============1487409575883621780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705000629935-81b6000831a2.txt

1a29f1bcc140d52826cfa9046176e53e23796e2c selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
794a96b1100fbe15c0233f5bb7619ad0117928dd KVM: x86: determine if an exception has an error code only when injecting it.
dfe4aebc89cc13a39e689740307730be5ba0a3ae net: split out functions related to registering inflight socket files
059872e8d7ff8746904d77f10fef1933f136d218 af_unix: fix garbage collect vs MSG_PEEK
ae8ddd593e93a2546185aea794f0fe8c1260f3fb workqueue: fix UAF in pwq_unbound_release_workfn()
3039253841bf3c8bfb3206d55fb1325123ce862f net/802/mrp: fix memleak in mrp_request_join()
06794a8fd6730593391c9cfa22d18da13378116e net/802/garp: fix memleak in garp_request_join()
a835beb574ae95afaa7bf8b9cab2014db8dcb3a6 net: annotate data race around sk_ll_usec
920d8ff861e0f687effa4f1cfe1f2e7fef49a526 sctp: move 198 addresses from unusable to private scope
72a2840b035d8df9cdc5994fde262e60530d29a2 hfs: add missing clean-up in hfs_fill_super
5259d596e2065ac5ae06119ed42d3d6f41557e8b hfs: fix high memory mapping in hfs_bnode_read
d7f2009e21f1ba1bb1fde9e8c587dd5d9878e292 hfs: add lock nesting notation to hfs_find_init
81b6000831a27dc86d23a4927d1d1ea13376bb14 ARM: dts: versatile: Fix up interrupt controller node names

--===============1487409575883621780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5522c253cdc-05f626678d69.txt

bd0a322cb7a888e465dec197f472a660ada8368e net: split out functions related to registering inflight socket files
83cc8f6d36de4089e050603e17f7a98f599c7250 af_unix: fix garbage collect vs MSG_PEEK
8cb2d764c7217c0787a722f2b9307cd316705322 workqueue: fix UAF in pwq_unbound_release_workfn()
d400ae55ab8ac2ccb920354c1f8b70c5e23f6e52 net/802/mrp: fix memleak in mrp_request_join()
95a426bbee2bfa2c83cd8cd79c62f3f85c936cd9 net/802/garp: fix memleak in garp_request_join()
fc0a32c6854118cbd8b319f62d4ce46579f89c2c sctp: move 198 addresses from unusable to private scope
80e72fe83a14d3ccfbd0c6ed20eebd88a396479a hfs: add missing clean-up in hfs_fill_super
4845507c710ebc25660785826b5f9c2caade801a hfs: fix high memory mapping in hfs_bnode_read
5c45b08ef34866a58c0dd721dd95d1f216baa9c7 hfs: add lock nesting notation to hfs_find_init
5dc530bc998e8ca62b8fc0f6f510434d749fca44 ARM: dts: versatile: Fix up interrupt controller node names
2686e2b33378ca02deb5424f7225a9d81dd057d5 lib/string.c: add multibyte memset functions
05f626678d69fecc8cdb25495396ff10f9f69787 ARM: ensure the signal page contains defined contents

--===============1487409575883621780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2222f65f5c-5f40abfcb1db.txt

4f8889f1f2fc2e7e7c18ca684e42e5aed312054f iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
3f80824b80309655e85b6f50e8cdd53966b91042 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
aa14bef854aaa839763c56880c1adb26e4de78e8 net: split out functions related to registering inflight socket files
31cdfc6052f3a19fa53eee43b6c83655602aca31 af_unix: fix garbage collect vs MSG_PEEK
b844099623626d1c8391836293379baf6033a77b workqueue: fix UAF in pwq_unbound_release_workfn()
a4222506be0edd74b4e285a8bc2d2a4a2b996de9 net/802/mrp: fix memleak in mrp_request_join()
01e092941622505249cf36e04976ce1c5e53331a net/802/garp: fix memleak in garp_request_join()
a691d940de42c42eedcdb6ed2a146e4324f8f533 sctp: move 198 addresses from unusable to private scope
efd0678bc13304a13cec6d3906c0fc7641167ac8 hfs: add missing clean-up in hfs_fill_super
f922a7cb8a9a3aa90f9d7d0f5bfa37a5698ebb36 hfs: fix high memory mapping in hfs_bnode_read
9c2c78efb741c09a9129d3595646be3f82a24367 hfs: add lock nesting notation to hfs_find_init
b448e79ac22527c536215008b79288a35d4c55d0 ARM: dts: versatile: Fix up interrupt controller node names
6d502172b769ac80b3f147290c8a76fd32598e12 lib/string.c: add multibyte memset functions
5f40abfcb1dbe80d56db542c60f064d871f22dde ARM: ensure the signal page contains defined contents

--===============1487409575883621780==--
