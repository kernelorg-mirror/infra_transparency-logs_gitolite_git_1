Content-Type: multipart/mixed; boundary="===============4540039744739540571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 20 Dec 2023 08:32:19 -0000
Message-Id: <170306113901.17788.4181910533066166235@gitolite.kernel.org>

--===============4540039744739540571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8f10e7c6933d682afd73cfcbe9ca2cac422dd710
    new: 09774ca596cc897ca67603e934f8ce7d2ce5f4a1
    log: revlist-8f10e7c6933d-09774ca596cc.txt
  - ref: refs/heads/xfrm-next
    old: 5d503e02d0c7c8249948712a403aef6c28a3e1b4
    new: 3c0ad4d94a88d67f7d1731ebb5f59d392d7f07f1
    log: revlist-5d503e02d0c7-3c0ad4d94a88.txt

--===============4540039744739540571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f10e7c6933d-09774ca596cc.txt

9248f363d0791a548a9c7711365b8be4c70bd375 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
82a8903a9f9f3ff31027b9a0b92f7505f981f09c RDMA/bnxt_re: Fix the sparse warnings
a7f0636d223ca9d074eb5b4ae71425e082c5c1e1 RDMA/mana_ib: register RDMA device with GDMA
2c20e20b22d9fc64072e3445ae3ca244cbd523a2 RDMA/mana_ib: query device capabilities
c15d7802a42402a87880a17eee89ff023e49ecc0 RDMA/mana_ib: Add CQ interrupt support for RAW QP
f4801c6edc734436d6d986d55d9c85c63790d5b1 net/sched: Don't print dump stack in event of transmission timeout
3c4e2d8900a84e31b57d5f60e91d509bd56bde67 RDMA/core: Introduce peer memory interface
3e98d4442fb4380303abb55f66403ef8ef70945e RDMA/mlx5: Get upper device only if device is lagged
9974e71437114f166b649751f608d34509aafea3 RDMA/mlx5: Send currect port events
03106250893c74e4d948787055048030213306e7 TEMP: Increase lockdep depth
d173b15561786b79f09305c230b7e7f732612133 arm64/io: add memcpy_toio_64
23540b77480d7ac6de59ad590fc497991a2c00f7 IB/mlx5: Use memcpy_toio_64() for write combining stores
35a8c52a3bd955bddc0b67f53ab841ea6f6752c7 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
09774ca596cc897ca67603e934f8ce7d2ce5f4a1 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported

--===============4540039744739540571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d503e02d0c7-3c0ad4d94a88.txt

2130c519a401e576647040043cb46d6fdc361dcc bpf: Use nla_ok() instead of checking nla_len directly
337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bff81ab166594d02e6c38008641ecfe091744de8 xfrm: Flush xfrm state synchronously on netdev close or unregister
14736298d726cbe2ab58681655bb34f1d28ac4df net/mlx5e: Close PF netdev when unload driver
80216971d18587e9de722cf1e03e39fb0094ebdc net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
57d78ab4387cd30ba13075bbd12c93913a93a111 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
1d359a46f098c97b0bc1187d83a8ffea9d566421 xfrm: get global statistics from the offloaded device
2244e20343cebd8b6f5c5480a7e198e09061dc81 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
db42f458bff0494980cdda9a6c5cafde31b4cb96 net/mlx5e: Delete obsolete IPsec code
cdd3c4c5676d5de3b2fd5d4ba1d1dfe697b7c4c5 net/mlx5e: Ignore IPsec replay window values on sender side
4073a5d80666960a5bfcb765560c8ae86d926f08 xfrm: Pass UDP encapsulation in TX packet offload
3c0ad4d94a88d67f7d1731ebb5f59d392d7f07f1 net/mlx5e: Allow software parsing when IPsec crypto is enabled

--===============4540039744739540571==--
