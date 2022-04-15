Content-Type: multipart/mixed; boundary="===============4213691331297171408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 15 Apr 2022 21:54:54 -0000
Message-Id: <165005969415.10700.13420919651084612689@gitolite.kernel.org>

--===============4213691331297171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9729978b0b2872e41c0434e6c7890951fdc00dff
    new: 01878625d5727d22a1db3b43657c556fab6a97b1
    log: revlist-9729978b0b28-01878625d572.txt

--===============4213691331297171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9729978b0b28-01878625d572.txt

907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
d82d5b20ac7c7c62a96b437b7c49ddded10a6a3c checkpatch: Fix warnings when --no-tree is used
a6d4bb5d2118ebbf6752a36f550f662e67abf427 checkpatch.pl: seed camelcase from the provided kernel tree root
0ad03ddee2cb68745a6840585fa5f33afadc0225 i40e: i40e_main: fix a missing check on list iterator
1496867d2867f53b4f9d24d2cf9bd3acbb7010ed ice: ice_sched: fix an incorrect NULL check on list iterator
4f3065d93f7b84da169d1aa87d175c26c731e692 iavf: Fix error when changing ring parameters on ice PF
7c823e4b4c9c3c23176579876b421316b162e25e ixgbe: ensure IPsec VF<->PF compatibility
aff422a97c50b5e131b2e189c298b06d5ae43c28 ice: Fix incorrect locking in ice_vc_process_vf_msg()
c1ebdc53da8226aca4eaf404559bff2da32f65f8 ice: fix use-after-free when deinitializing mailbox snapshot
8f07c0b7be24096242211b1f7739994a0d31c414 ice: wait 5 s for EMP reset after firmware flash
01878625d5727d22a1db3b43657c556fab6a97b1 ice: Fix race during aux device (un)plugging

--===============4213691331297171408==--
