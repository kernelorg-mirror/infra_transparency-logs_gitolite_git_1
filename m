Content-Type: multipart/mixed; boundary="===============5423685032707425961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Aug 2021 04:46:42 -0000
Message-Id: <162857080245.31496.10453956545312785329@gitolite.kernel.org>

--===============5423685032707425961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5dceec3e324ee49788b6f9318cb2a0c19e8d3105
    new: 3f51b9bfc75571554f2c63a329cfbaa23d9c5f69
    log: revlist-5dceec3e324e-3f51b9bfc755.txt

--===============5423685032707425961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dceec3e324e-3f51b9bfc755.txt

9d425dd6287579f21d78c8b51d7bb73936dc1693 net/sched: cls_api, reset flags on replay
f49994b44c2e7af073fb2a73d48d0501e336e083 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
c312f58b9e4dd6d6a50309ed6e98d97c86e85b0d net/mlx5: DR, Split modify VLAN state to separate pop/push states
89f0534218aebf9938c8c1255b7ba1ea8e7a7f0e net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ed514d415865d7548bef0bb4bff69b406ba83e03 net/mlx5: DR, Enable QP retransmission
5b71bd6b7a113a7b079006ec2766332e3676e58a net/mlx5: DR, Improve error flow in actions_build_ste_arr
f4b2fed1ae81696f2b9cd8b1cc5ae527f997a690 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
0efcb9abe213c64bf8773ea1d32bbbee9c4f83eb net/mlx5: DR, Reduce print level for FT chaining level check
04ec0b7e96ba10ecfc75b987b8a2515731ea2182 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
c03de37600c3238cb577404fe0e45cacb1cc1ae7 net/mlx5: DR, replace uintN_t with kernel-style types
2f7feccceb2a2d1c05ec3dcb93b6a98a33e13c6a net/mlx5: DR, Use FW API when updating FW-owned flow table
ab3fcc04e7f3ace1cbe96c74cadf9bb1ca4b47b5 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
f03c14b35e8bb983ae9f146e7d79803212017908 net/mlx5: DR, Skip source port matching on FDB RX domain
8450aa87b0d7348bb8a3c8c561ebf3538de1b4d5 net/mlx5: DR, Merge DR_STE_SIZE enums
76e68326597bc79e1b8dfded98f30daec60e2f59 net/mlx5: DR, Remove HW specific STE type from nic domain
dd6cf42413f41fc5202532a27209b1a56d773e8d net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
64537b0306f7331d4aa691d966abb7d2841aff3c net/mlx5: DR, Improve rule tracking memory consumption
60b82ece38a656bb3529d7248aa5ec6d8ffa0eb0 net/mlx5: DR, Add support for update FTE
50df0a704c33206ebafcb6d94333c3efd50e0a5c net/mlx5: Delete impossible dev->state checks
f28a1f14c020511905e2b7f69f56d023f6aefbaa net/mlx5: DR, Fix code indentation in dr_ste_v1
fcfbc51c3390d78f4fb5d9ccf976b53964caea6e net/mlx5: Align mlx5_irq structure
d040e9e86cb97cc136abcd2beb21491f7d2b75f8 net/mlx5: Change SF missing dedicated MSI-X err message to dbg
b233ff4e7a5a122bbea19763099e728694094de6 net/mlx5: Refcount mlx5_irq with integer
d64d2bf0d2e3826999d93ffb807131b0cdf4a3d9 net/mlx5: SF, use recent sysfs api
3e4bfb9c9a7f0959bf7e1ef57ee3b97ee8b8a976 net/mlx5: Reorganize current and maximal capabilities to be per-type
3e921aa57f51e43ef0f99176ba6b4fcee244b804 net/mlx5: Allocate individual capability
f6f39b52373751219c4cf355d1beb9e80f7741f8 net/sched: cls_api, reset flags on replay
ab698c8cd13898294d85c076ff2e42ca3b9c406c net/mlx5: Lag, fix multipath lag activation
f310b57650d67057ad32b29e3f18bcdf4e474532 net/mlx5: Initialize numa node for all core devices
0c1b18eb874c9ab86d8ce9715727c522458df61a Merge branch 'patchq/413311' into mlx5-queue
6f814dca3d9cc4cc0b6e89c4b528754646518b3e Merge branch 'patchq/420077' into mlx5-queue
5678ed6c3783fe44edb6b0c39405574a3940015a Merge branch 'patchq/419320' into mlx5-queue
787fb72bd4171b9a21ba5b1f8032bb62523ac633 Merge branch 'patchq/408757' into mlx5-queue
b3dc0d9e78c0eb134097d3325bdfe3db14b70d23 Merge branch 'patchq/397917' into mlx5-queue
05be2c9dbd0f869e24ecaaf93de3b1a9ea9a47f1 Merge branch 'patchq/414336' into mlx5-queue
87628c5b4814824b5d5f17b33bcfb2d4ad63982a Merge branch 'patchq/412107' into mlx5-queue
79a8c1b96cb9cf1e606ab5adc9711d7ed5ca387f Merge branch 'patchq/411074' into mlx5-queue
3f51b9bfc75571554f2c63a329cfbaa23d9c5f69 Merge branch 'patchq/407396' into mlx5-queue

--===============5423685032707425961==--
