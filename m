Content-Type: multipart/mixed; boundary="===============0388525139190394714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Jul 2023 15:23:52 -0000
Message-Id: <168900263221.32748.5430954074373866223@gitolite.kernel.org>

--===============0388525139190394714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3419def2957339897575366d2006f01d03d04571
    new: b4e87f37b7fc4e0408a1a67b60839c4f2e6fa40f
    log: revlist-3419def29573-b4e87f37b7fc.txt

--===============0388525139190394714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3419def29573-b4e87f37b7fc.txt

e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
5673bc8af804d4bb96ec566670797343eb89cf23 iavf: Fix use-after-free in free_netdev
719772407f17009b1be3ecf7a033c6fb137466fe iavf: Fix out-of-bounds when setting channels on remove
2b2f88d33feb3fbc25e9c4e174c5541b83935868 iavf: use internal state to free traffic IRQs
59557c230f5378da2ea129c48afca04e44be5079 iavf: Wait for reset in callbacks which trigger it
c988c2cf2f32d868ba7a47846fa613274222bfbf Revert "iavf: Detach device during reset task"
f710f16c3dd088ec78cfbd7f1a86d8493bf37cfc Revert "iavf: Do not restart Tx queues after reset task failure"
5bba7642b3b75743036adfdee3968af458f653c4 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
bb1d5e900c45e6b069f5998c32935441356047da iavf: fix reset task race with iavf_remove()
a3de1cce82ce1b07abe04016373682cd66001823 igb: fix hang issue of AER error during resume
656e1e87b1e2147c471d06be69e90fca70beb905 igc: Rename qbv_enable to taprio_offload_enable
d05d1793fc4b09c2d762df71bcb53ee3f78fec5f igc: Do not enable taprio offload for invalid arguments
aa9ccd50c7235b0c65ce1fc4231b01d3786ffaef igc: Handle already enabled taprio offload for basetime 0
bd295e02b9a1bbec7d21d51dd5d6d023871b6456 igc: No strict mode in pure launchtime/CBS offload
b2b8793a5ce065d024a668aa3a3710870712c322 igc: Fix launchtime before start of cycle
149c32831ca315caba82f185bc9b07eefdee4fc2 igc: Fix inserting of empty frame for launchtime
f1f761a2afa7d06d75a73c832e52a43e1449d798 igc: Prevent garbled TX queue with XDP ZEROCOPY
1ee08e6dea977276411c735d890571ad796536bb ice: Unregister netdev and devlink_port only once
83680a61a7c72f06a79cc63a0583042a285f68d7 ice: Fix RDMA VSI removal during queue rebuild
b390c22e4c1cc737c49e44206179cb0e9f9648f4 ice: prevent NULL pointer deref during reload
b4e87f37b7fc4e0408a1a67b60839c4f2e6fa40f igc: Fix Kernel Panic during ndo_tx_timeout callback

--===============0388525139190394714==--
