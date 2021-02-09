Content-Type: multipart/mixed; boundary="===============0509984612380347581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Feb 2021 13:49:44 -0000
Message-Id: <161287858442.22862.879748606501126839@gitolite.kernel.org>

--===============0509984612380347581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aadf6d351ad065bc91d08795e7ebb39d05a0819f
    new: 56ff87d39f9acf4f09ce44684151b79e432169af
    log: revlist-aadf6d351ad0-56ff87d39f9a.txt
  - ref: refs/heads/testing/rdma-next
    old: 7177c84080379d9c3695d5f1437c5e018152449e
    new: ca146768760d0faf95e57e18c305a65bc4740463
    log: revlist-7177c8408037-ca146768760d.txt
  - ref: refs/heads/testing/rdma-rc
    old: ce9917bfd5bb3f9126745be908fbf198cb6fee8e
    new: c5b385c12666f25fdd251c8214d441db84aab029
    log: |
         c5b385c12666f25fdd251c8214d441db84aab029 Merge branch 'master' into testing/rdma-rc
         

--===============0509984612380347581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadf6d351ad0-56ff87d39f9a.txt

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
da1ef60caeb0d176fb1170e3ece71bd34ed4ecab net/sched: Don't print dump stack in event of transmission timeout
d55267dd27e89a3f9308a756861b1d5017a6284a RDMA/cma: Be strict with attaching to CMA device
a34349cf6af5c1f4399211c04def0c02a508b832 RDMA/restrack: Add error handling while adding restrack object
837290b0f30d9c6b8a3e505d817bb47bdf8a4a22 RDMA/restrack: Drop valid restrack field as source of ambiguity
41d6fd7dd58b6946fc0b0c9207625ed3b5a90f76 RDMA/mlx5: Add ifc bits for new pattern dm type
0f38eb9178dad3aa137b05333d92ff81d0844bdd net/mlx5: Add support for new pattern DM management
85868a45c834ee04c64ea2566cd27c9f759ec5f0 RDMA/mlx5: Support allocating modify-header pattern DM
4050b39d50ac35f0944c20e0a24f3d52f54acd39 RDMA/mlx5: Support new type of ICM memory to register by MR
2880c9ebadfa8deed86d029d71188b854ee4764d RDMA/core: Introduce peer memory interface
b9a7f7f926eacc656163f96d65dbbe671b343604 RDMA/core: Remove racy Subnet Manager sendonly join checks
f4e389d9b867532ae0e8f57a9061c7b373a63add ipv6: silence compilation warning for non-IPV6 builds
f9af09bce5f468e47de1c5a4f498489cf4639c9a ipv6: move udp declarations to net/udp.h
808708446ec75677a5b23cdb13563243fc858862 net/core: move gro function declarations to separate header
297d80814a8e79729a3e639f39406e3292d52662 netfilter: move handlers to net/ip_vs.h
35da557d5e876d151aafdea83ee40ecbfe918eb4 RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
788840d164ee201842c37c65a0746f3a641d372f net/mlx5: Add new timestamp mode bits
66e9aa60a8f90ae1ebe40d1afa45e0b4d92fbe41 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
95b34beed8c0d07c21ae25fe8305ceff4be7d3ea PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
bf7b9139ee79edce0bf9a77c26c38857ae48bf7b net/mlx5: Add dynamic MSI-X capabilities bits
8127b576da0a52476734e78a0e63096d0e435ca2 net/mlx5: Dynamically assign MSI-X vectors count
56ff87d39f9acf4f09ce44684151b79e432169af net/mlx5: Allow to the users to configure number of MSI-X vectors

--===============0509984612380347581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7177c8408037-ca146768760d.txt

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
da1ef60caeb0d176fb1170e3ece71bd34ed4ecab net/sched: Don't print dump stack in event of transmission timeout
d55267dd27e89a3f9308a756861b1d5017a6284a RDMA/cma: Be strict with attaching to CMA device
a34349cf6af5c1f4399211c04def0c02a508b832 RDMA/restrack: Add error handling while adding restrack object
837290b0f30d9c6b8a3e505d817bb47bdf8a4a22 RDMA/restrack: Drop valid restrack field as source of ambiguity
41d6fd7dd58b6946fc0b0c9207625ed3b5a90f76 RDMA/mlx5: Add ifc bits for new pattern dm type
0f38eb9178dad3aa137b05333d92ff81d0844bdd net/mlx5: Add support for new pattern DM management
85868a45c834ee04c64ea2566cd27c9f759ec5f0 RDMA/mlx5: Support allocating modify-header pattern DM
4050b39d50ac35f0944c20e0a24f3d52f54acd39 RDMA/mlx5: Support new type of ICM memory to register by MR
2880c9ebadfa8deed86d029d71188b854ee4764d RDMA/core: Introduce peer memory interface
b9a7f7f926eacc656163f96d65dbbe671b343604 RDMA/core: Remove racy Subnet Manager sendonly join checks
f4e389d9b867532ae0e8f57a9061c7b373a63add ipv6: silence compilation warning for non-IPV6 builds
f9af09bce5f468e47de1c5a4f498489cf4639c9a ipv6: move udp declarations to net/udp.h
808708446ec75677a5b23cdb13563243fc858862 net/core: move gro function declarations to separate header
297d80814a8e79729a3e639f39406e3292d52662 netfilter: move handlers to net/ip_vs.h
35da557d5e876d151aafdea83ee40ecbfe918eb4 RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
788840d164ee201842c37c65a0746f3a641d372f net/mlx5: Add new timestamp mode bits
66e9aa60a8f90ae1ebe40d1afa45e0b4d92fbe41 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
95b34beed8c0d07c21ae25fe8305ceff4be7d3ea PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
bf7b9139ee79edce0bf9a77c26c38857ae48bf7b net/mlx5: Add dynamic MSI-X capabilities bits
8127b576da0a52476734e78a0e63096d0e435ca2 net/mlx5: Dynamically assign MSI-X vectors count
56ff87d39f9acf4f09ce44684151b79e432169af net/mlx5: Allow to the users to configure number of MSI-X vectors
c5b385c12666f25fdd251c8214d441db84aab029 Merge branch 'master' into testing/rdma-rc
ca146768760d0faf95e57e18c305a65bc4740463 Merge branch 'rdma-next' into testing/rdma-next

--===============0509984612380347581==--
