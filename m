Content-Type: multipart/mixed; boundary="===============5756368974861946179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 10 Feb 2021 11:15:28 -0000
Message-Id: <161295572818.18138.7449506549318017178@gitolite.kernel.org>

--===============5756368974861946179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 56ff87d39f9acf4f09ce44684151b79e432169af
    new: 1c04be2764aa6be0c30fef67c66f7d518c704260
    log: revlist-56ff87d39f9a-1c04be2764aa.txt
  - ref: refs/heads/testing/rdma-next
    old: ca146768760d0faf95e57e18c305a65bc4740463
    new: 773156abbe37e0db5ae1d4a59e09293205db008c
    log: revlist-ca146768760d-773156abbe37.txt
  - ref: refs/heads/testing/rdma-rc
    old: c5b385c12666f25fdd251c8214d441db84aab029
    new: ce7ddcbdef13831b67341d6e9fba6364a3dff56b
    log: |
         ce7ddcbdef13831b67341d6e9fba6364a3dff56b Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: d6fd59e14ed2975d9b372876c45a09d76d1e70c9
    new: a14e3caaaa72e9c5c91e823dde3383122215207d
    log: revlist-d6fd59e14ed2-a14e3caaaa72.txt

--===============5756368974861946179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ff87d39f9a-1c04be2764aa.txt

c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
0e07cd291dd1b9320845ba592e78fb3d39c905c0 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
b1650970d9fe4d8f307a79ff02328f9cb2938e4b RDMA/hns: Remove unused member and variable of CMDQ
1892c464ff85cf8c756ebdc1d1941c8893d85e9d RDMA/hns: Fixes missing error code of CMDQ
07a94cb172a0807df86453ccee99280baecfb6a5 RDMA/hns: Remove redundant operations on CMDQ
5fbc148a8b136c76908d2ba95f79c2d550c940ee RDMA/hns: Adjust fields and variables about CMDQ tail/head
3f03ae8e862db6b17b5d60a684ffb1dec61363b6 RDMA/hns: Refactor process of posting CMDQ
5326532c8926c5311ebb2855a309750fd63a549d net/sched: Don't print dump stack in event of transmission timeout
eb257434d4340529f31ae6e37cf37243a2d81552 RDMA/cma: Be strict with attaching to CMA device
fe7321798b886b7aa998ec9f3be9420077a82398 RDMA/restrack: Add error handling while adding restrack object
59d496ca5941fe6a627478a8e5077cb21f3b96f4 RDMA/restrack: Drop valid restrack field as source of ambiguity
a9d166f90908fd50baff2bf49272f2e4ffbf78af RDMA/mlx5: Add ifc bits for new pattern dm type
7a0294652094337164f2a8088d5bcb4b66487d43 net/mlx5: Add support for new pattern DM management
bd71c8c5fff05ffbaee3cd8e5deb1d24a65791df RDMA/mlx5: Support allocating modify-header pattern DM
ff0ea7d54c82d1795c30529ffb822068c16b5fd8 RDMA/mlx5: Support new type of ICM memory to register by MR
d7f5a92ad24728b1bdf38a09f9dcfe6d07888e9e RDMA/core: Introduce peer memory interface
c59727880961fcf679fec2030dd690eac902e2fa ipv6: silence compilation warning for non-IPV6 builds
5452e527001cfd7fd990c442b497aba90d40487d ipv6: move udp declarations to net/udp.h
664588e38407c79361fec7b8bbddfc4d600d4812 net/core: move gro function declarations to separate header
ed85f6a8a7e4ea1bb32972d7a0c9a8da93a7d39b netfilter: move handlers to net/ip_vs.h
56fd127c66acdcbe3b999e44b63c582b1ece9aed net/mlx5: Add new timestamp mode bits
ce56bcd835c9b1da35772b0fe3b40f71e36cff7a RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
a93c9ad6d9197c9063c7afe8d798943c7b89e48f PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
ebbdf099069c9d8d96d148404ed3c0ec7b4a2bc8 net/mlx5: Add dynamic MSI-X capabilities bits
95786af995759c822195d564cc3d2719fb8419d7 net/mlx5: Dynamically assign MSI-X vectors count
ad703c432940be8c00fe955b990ce9237dc85669 net/mlx5: Allow to the users to configure number of MSI-X vectors
1c04be2764aa6be0c30fef67c66f7d518c704260 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent

--===============5756368974861946179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca146768760d-773156abbe37.txt

c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
0e07cd291dd1b9320845ba592e78fb3d39c905c0 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
b1650970d9fe4d8f307a79ff02328f9cb2938e4b RDMA/hns: Remove unused member and variable of CMDQ
1892c464ff85cf8c756ebdc1d1941c8893d85e9d RDMA/hns: Fixes missing error code of CMDQ
07a94cb172a0807df86453ccee99280baecfb6a5 RDMA/hns: Remove redundant operations on CMDQ
5fbc148a8b136c76908d2ba95f79c2d550c940ee RDMA/hns: Adjust fields and variables about CMDQ tail/head
3f03ae8e862db6b17b5d60a684ffb1dec61363b6 RDMA/hns: Refactor process of posting CMDQ
5326532c8926c5311ebb2855a309750fd63a549d net/sched: Don't print dump stack in event of transmission timeout
eb257434d4340529f31ae6e37cf37243a2d81552 RDMA/cma: Be strict with attaching to CMA device
fe7321798b886b7aa998ec9f3be9420077a82398 RDMA/restrack: Add error handling while adding restrack object
59d496ca5941fe6a627478a8e5077cb21f3b96f4 RDMA/restrack: Drop valid restrack field as source of ambiguity
a9d166f90908fd50baff2bf49272f2e4ffbf78af RDMA/mlx5: Add ifc bits for new pattern dm type
7a0294652094337164f2a8088d5bcb4b66487d43 net/mlx5: Add support for new pattern DM management
bd71c8c5fff05ffbaee3cd8e5deb1d24a65791df RDMA/mlx5: Support allocating modify-header pattern DM
ff0ea7d54c82d1795c30529ffb822068c16b5fd8 RDMA/mlx5: Support new type of ICM memory to register by MR
d7f5a92ad24728b1bdf38a09f9dcfe6d07888e9e RDMA/core: Introduce peer memory interface
c59727880961fcf679fec2030dd690eac902e2fa ipv6: silence compilation warning for non-IPV6 builds
5452e527001cfd7fd990c442b497aba90d40487d ipv6: move udp declarations to net/udp.h
664588e38407c79361fec7b8bbddfc4d600d4812 net/core: move gro function declarations to separate header
ed85f6a8a7e4ea1bb32972d7a0c9a8da93a7d39b netfilter: move handlers to net/ip_vs.h
56fd127c66acdcbe3b999e44b63c582b1ece9aed net/mlx5: Add new timestamp mode bits
ce56bcd835c9b1da35772b0fe3b40f71e36cff7a RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
a93c9ad6d9197c9063c7afe8d798943c7b89e48f PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
ebbdf099069c9d8d96d148404ed3c0ec7b4a2bc8 net/mlx5: Add dynamic MSI-X capabilities bits
95786af995759c822195d564cc3d2719fb8419d7 net/mlx5: Dynamically assign MSI-X vectors count
ad703c432940be8c00fe955b990ce9237dc85669 net/mlx5: Allow to the users to configure number of MSI-X vectors
1c04be2764aa6be0c30fef67c66f7d518c704260 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ce7ddcbdef13831b67341d6e9fba6364a3dff56b Merge branch 'master' into testing/rdma-rc
773156abbe37e0db5ae1d4a59e09293205db008c Merge branch 'rdma-next' into testing/rdma-next

--===============5756368974861946179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fd59e14ed2-a14e3caaaa72.txt

b53005d66bb0c3939790d89702333f89ce556c5b RDMA/pvrdma: Replace spin_lock_irqsave with spin_lock in hard IRQ
3ce60f443b143e649aa26cd3f668d645434647ac IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2019d70e919f01c43975b8d9ea2803b890eabba9 IB/mlx5: Avoid calling query device for reading pkey table length
7a58779edd75c37352917e8fbc7769efce0e65b6 IB/mlx5: Improve query port for representor port
7416790e22452bfa86de6b55638eacf7780c8f6f RDMA/core: Introduce and use API to read port immutable data
131796524fa346553d9a325ed77bbee0b63d0ca9 IB/mlx5: Use rdma_for_each_port for port iteration
7d9ae80e31df57dd3253e1ec514f0000aa588a81 RDMA/rxe: Fix coding error in rxe_recv.c
e328197423e09094aff48619ebef6671ff64d3b2 RDMA/rxe: Remove useless code in rxe_recv.c
8fc1b7027fc162738d5a85c82410e501a371a404 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5120bf0a5fc15dec210a0fe0f39e4a256bb6e349 RDMA/rxe: Correct skb on loopback path
899aba891cab1555c9ca16a558769efb177baf44 RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output

--===============5756368974861946179==--
