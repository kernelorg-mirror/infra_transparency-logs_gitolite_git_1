Content-Type: multipart/mixed; boundary="===============8460686894436702198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:58:15 -0000
Message-Id: <162756709529.2290.1494034893179198644@gitolite.kernel.org>

--===============8460686894436702198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a13edb14460fa1f5267ca1bd9f5113a648f5d424
    new: d24e4c448cc6e0775aba23e314d91670faa08bf6
    log: revlist-a13edb14460f-d24e4c448cc6.txt
  - ref: refs/heads/queue/4.4
    old: 7f423ca677a5245a6803f7d707f3d14987c7a0bb
    new: 3def64b8a44b332ccf343eeb63d028b79a7d8601
    log: |
         4631dfba657be08b33df0cc306b01bc329ccbbaf net: split out functions related to registering inflight socket files
         6bea87c8eb302a2dde8ef0eb793344df75f748d5 af_unix: fix garbage collect vs MSG_PEEK
         11337e24cdc942e9c326dcb5bfe2a524e8dc64f4 workqueue: fix UAF in pwq_unbound_release_workfn()
         8049c39ac50d7e4774984b549fae34b4a269213e net/802/mrp: fix memleak in mrp_request_join()
         daa8efc525a5792102bf163d06446ad86a19d030 net/802/garp: fix memleak in garp_request_join()
         551b37ace535d51638fc4d268d1ada8e23f29368 sctp: move 198 addresses from unusable to private scope
         0739f70b1dbd4345850707da80e28002e2e966bd hfs: add missing clean-up in hfs_fill_super
         8015fd9b61876ea8ea4e25168b1d7f623ff2222f hfs: fix high memory mapping in hfs_bnode_read
         a22b3215cc38b125730e2e7bc4792a2ef5e9dbea hfs: add lock nesting notation to hfs_find_init
         3def64b8a44b332ccf343eeb63d028b79a7d8601 ARM: dts: versatile: Fix up interrupt controller node names
         
  - ref: refs/heads/queue/4.9
    old: bc16879f4d9f2166c5cd342ea947f8ca65513653
    new: 15b21617b157f76cc53d940007b1a55ed3d64fc9
    log: revlist-bc16879f4d9f-15b21617b157.txt
  - ref: refs/heads/queue/rc-4.19
    old: 0000000000000000000000000000000000000000
    new: 15b21617b157f76cc53d940007b1a55ed3d64fc9
  - ref: refs/heads/queue/rc-5.10
    old: 0000000000000000000000000000000000000000
    new: 15b21617b157f76cc53d940007b1a55ed3d64fc9
  - ref: refs/heads/queue/rc-5.13
    old: 0000000000000000000000000000000000000000
    new: 15b21617b157f76cc53d940007b1a55ed3d64fc9
  - ref: refs/heads/queue/rc-5.4
    old: 0000000000000000000000000000000000000000
    new: 15b21617b157f76cc53d940007b1a55ed3d64fc9

--===============8460686894436702198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13edb14460f-d24e4c448cc6.txt

10dfad1cb23ac0b0236766fa9fd93c86dffd96d2 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
8a1e7c0b9cc9f43fe67a778bcad7d59860442415 KVM: x86: determine if an exception has an error code only when injecting it.
3aad0ba2ebf9cd8838273ebc20aa66ddad85ef91 net: split out functions related to registering inflight socket files
8ef3e2dfb2c1d503622f403b4cd50b326077938f af_unix: fix garbage collect vs MSG_PEEK
0b56d9ff8113499de64cc6769dfb28ebb79d2bfc workqueue: fix UAF in pwq_unbound_release_workfn()
f535ea74b2006c4b15b6c9a5d02190bfe8bb1521 net/802/mrp: fix memleak in mrp_request_join()
4aa5f8229f0178b2e6174740a446ab9e8135f4ea net/802/garp: fix memleak in garp_request_join()
8fedb493fc1fc299488a53cacbcfb9c207803b83 net: annotate data race around sk_ll_usec
18e781e3ccebe65728ce44a76b8b79bd23f2efa7 sctp: move 198 addresses from unusable to private scope
f6fb3b31d9b864a4efbd18605a2fe05a66fdb282 hfs: add missing clean-up in hfs_fill_super
c4ec2666d83c6fdf1627a4d9fff766cc470b2015 hfs: fix high memory mapping in hfs_bnode_read
877c6bbf08f40f0a2b453103fcbcc5ccecb14f95 hfs: add lock nesting notation to hfs_find_init
d24e4c448cc6e0775aba23e314d91670faa08bf6 ARM: dts: versatile: Fix up interrupt controller node names

--===============8460686894436702198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc16879f4d9f-15b21617b157.txt

3b4cec269211648db20a08c97407a8f1859eca56 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
ef0f86e02422c40f8c988197ed8613c2c902c079 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
abf1fd5f226b807be91875c7a694a3d98b145a72 net: split out functions related to registering inflight socket files
9d32fd21078fc34f76a27b87eae3eafa26ba397d af_unix: fix garbage collect vs MSG_PEEK
c48e18f6044b7ea5d2aa91002add733d636f8f07 workqueue: fix UAF in pwq_unbound_release_workfn()
54da351d7186abb461bc5e20567b7c0dd0fa2547 net/802/mrp: fix memleak in mrp_request_join()
fb6e7b775371e7c4b2ed53a2ade872bf34f10c65 net/802/garp: fix memleak in garp_request_join()
f58577e07a6debe23ca16a414eaf62e09f15e64a sctp: move 198 addresses from unusable to private scope
bbf55a52eb688723fe0a61f85dcc60dd02d0f769 hfs: add missing clean-up in hfs_fill_super
c83cab1a6c5cbc1a86178c9d084de137cfb2840f hfs: fix high memory mapping in hfs_bnode_read
dd7790fc0783975f2ccda1bc033fa70d65fd84f9 hfs: add lock nesting notation to hfs_find_init
15b21617b157f76cc53d940007b1a55ed3d64fc9 ARM: dts: versatile: Fix up interrupt controller node names

--===============8460686894436702198==--
