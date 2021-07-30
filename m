Content-Type: multipart/mixed; boundary="===============8680667222365694120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jul 2021 10:52:50 -0000
Message-Id: <162764237041.6410.9983392215195600503@gitolite.kernel.org>

--===============8680667222365694120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81b6000831a27dc86d23a4927d1d1ea13376bb14
    new: 4e366a2b18179a21c9ec3ca49af1293a4979254a
    log: revlist-81b6000831a2-4e366a2b1817.txt
  - ref: refs/heads/queue/4.19
    old: dadf5bd43580a824ef368d23626911f4eb829073
    new: 38ba2470e312508c459fb2a093cda5d5f576a360
    log: |
         9aad8d6c5dde6d459dabf6d2cba58705260491f0 virtio_net: Do not pull payload in skb->head
         38ba2470e312508c459fb2a093cda5d5f576a360 gro: ensure frag0 meets IP header alignment
         
  - ref: refs/heads/queue/4.4
    old: 05f626678d69fecc8cdb25495396ff10f9f69787
    new: 0bcb837a06e174c64741a7c95b9added53bcd9db
    log: revlist-05f626678d69-0bcb837a06e1.txt
  - ref: refs/heads/queue/4.9
    old: 5f40abfcb1dbe80d56db542c60f064d871f22dde
    new: 875eb94c01827752ddb2e167f779e51e10d686fc
    log: revlist-5f40abfcb1db-875eb94c0182.txt
  - ref: refs/heads/queue/5.10
    old: ce6a01a279f2c9e0ce7538607745caa901663986
    new: 413d16971b6efe8d9f0653d9651f6e4ca590ebc4
    log: |
         413d16971b6efe8d9f0653d9651f6e4ca590ebc4 io_uring: fix null-ptr-deref in io_sq_offload_start()
         
  - ref: refs/heads/queue/5.4
    old: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    new: 73afab406b90a31a91b0835f58b90e2a984e5573
    log: |
         73afab406b90a31a91b0835f58b90e2a984e5573 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-4.19
    old: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    new: 73afab406b90a31a91b0835f58b90e2a984e5573
    log: |
         73afab406b90a31a91b0835f58b90e2a984e5573 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.10
    old: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    new: 73afab406b90a31a91b0835f58b90e2a984e5573
    log: |
         73afab406b90a31a91b0835f58b90e2a984e5573 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.13
    old: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    new: 73afab406b90a31a91b0835f58b90e2a984e5573
    log: |
         73afab406b90a31a91b0835f58b90e2a984e5573 net_sched: check error pointer in tcf_dump_walker()
         
  - ref: refs/heads/queue/rc-5.4
    old: 5a9874d00eb8c64fd62e23d1257816796a3e4d85
    new: 73afab406b90a31a91b0835f58b90e2a984e5573
    log: |
         73afab406b90a31a91b0835f58b90e2a984e5573 net_sched: check error pointer in tcf_dump_walker()
         

--===============8680667222365694120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b6000831a2-4e366a2b1817.txt

f422e0008841d1290b79c176411f7d8d7e8199bf selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
40665ca712e0a2a37b80682dc4e9b8bfc9485ff6 KVM: x86: determine if an exception has an error code only when injecting it.
814b0323ae455abfc285e8cf17c464d34f2da91b net: split out functions related to registering inflight socket files
cf6f0f43f1b8d9ffc977b3575fd7a498da92f053 af_unix: fix garbage collect vs MSG_PEEK
03597270a87f197ed4a9962bb6f21663813d257b workqueue: fix UAF in pwq_unbound_release_workfn()
105410017c2b8af30c40d7bc72f16a3c6f37301f net/802/mrp: fix memleak in mrp_request_join()
fa4b75c2f1a8b3ca3b4f5910ada34a7a709ceade net/802/garp: fix memleak in garp_request_join()
3e905e0ad3a48aa7120677d66c02dcc3b512789c net: annotate data race around sk_ll_usec
74d1115e44048c1f821d70030d36d506469be8cc sctp: move 198 addresses from unusable to private scope
14c3c7f9999c9cbd54e5c17cf123df098a0f3324 hfs: add missing clean-up in hfs_fill_super
19f8d6c82b1eabe6f1f37c7e890214416ae71e24 hfs: fix high memory mapping in hfs_bnode_read
c00009d3a1b50e0badf763325fa55fb5d6828dbb hfs: add lock nesting notation to hfs_find_init
99eb4ebd5397f39dde9400a665c216f827ed4805 ARM: dts: versatile: Fix up interrupt controller node names
74904639175b67d81ea77cd295bcf71bead69dc1 virtio_net: Do not pull payload in skb->head
4e366a2b18179a21c9ec3ca49af1293a4979254a gro: ensure frag0 meets IP header alignment

--===============8680667222365694120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f626678d69-0bcb837a06e1.txt

eb50d2711a3d522e62d8ace3071042cde298720a net: split out functions related to registering inflight socket files
98f0d6936edea604595f1aee9cba84c4d3b78ffa af_unix: fix garbage collect vs MSG_PEEK
a6c0f3dee49e6b7fb5aa3e6f301c6830b346edf9 workqueue: fix UAF in pwq_unbound_release_workfn()
1d4911222b6c31809f94995a9f883fb8c06cd1cc net/802/mrp: fix memleak in mrp_request_join()
e84399af26333472349ad4173faf2c9d70eefae6 net/802/garp: fix memleak in garp_request_join()
cab421216eba6be77ffe5ded2af2fbc107d02303 sctp: move 198 addresses from unusable to private scope
5e6456c58ea2205c7b5aa9603254da81ee23a150 hfs: add missing clean-up in hfs_fill_super
5f1a30bb6fa0a308038ef4ddf92937fd36f7e6dc hfs: fix high memory mapping in hfs_bnode_read
9f95b385433932facb76f7e19b7e98e4c280459c hfs: add lock nesting notation to hfs_find_init
12583b575ea808514f5498650ca0c0a40d571b98 ARM: dts: versatile: Fix up interrupt controller node names
0d5bdc8a22bcde13225e9f3b3b3d37b547a49632 lib/string.c: add multibyte memset functions
0bcb837a06e174c64741a7c95b9added53bcd9db ARM: ensure the signal page contains defined contents

--===============8680667222365694120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f40abfcb1db-875eb94c0182.txt

bfdec30ab797376cf5ce1ca6093bfef269cb6afd iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
48cccc96608382609f58ecd850513be3f6eb5fb6 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
12438c2078a3433f9aad779b0be9103c055cdf25 net: split out functions related to registering inflight socket files
4cbeeaab36d3db12556fb345f5510c63f6e9032a af_unix: fix garbage collect vs MSG_PEEK
d80cd78ead65de2b7a81beb4dab865e2a3a8d586 workqueue: fix UAF in pwq_unbound_release_workfn()
ae2dc4c290167f0b1658f1c0ca3bcd424739acf9 net/802/mrp: fix memleak in mrp_request_join()
dd44bda8e793b7a55950bfc81c09b596ae9cc004 net/802/garp: fix memleak in garp_request_join()
414ac005bbc7acf3c4cdce3e790adb09a7d31fdb sctp: move 198 addresses from unusable to private scope
87d308271f171e7e9d1a7f139d4d1c67e1342105 hfs: add missing clean-up in hfs_fill_super
43db2a6cde24257dc9f6f21cfecd627748304c3a hfs: fix high memory mapping in hfs_bnode_read
9a4e0cc0920a2031a6d2327407cb5b214bdc221b hfs: add lock nesting notation to hfs_find_init
7ec98b737881ce1bba4fd36ce20649db0211e1f7 ARM: dts: versatile: Fix up interrupt controller node names
1412af4855d69ab8706a757eecfddcafe7f9ed04 lib/string.c: add multibyte memset functions
875eb94c01827752ddb2e167f779e51e10d686fc ARM: ensure the signal page contains defined contents

--===============8680667222365694120==--
