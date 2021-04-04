Content-Type: multipart/mixed; boundary="===============7590609224090925773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Apr 2021 22:31:57 -0000
Message-Id: <161757551749.28682.202886964104324084@gitolite.kernel.org>

--===============7590609224090925773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: adb76a520d068a54ee5ca82e756cf8e5a47363a4
    new: 704d68f5f2df46f7195a62bc21014e71a7f67a99
    log: revlist-adb76a520d06-704d68f5f2df.txt
  - ref: refs/heads/for-rc
    old: a5e13c6df0e41702d2b2c77c8ad41677ebb065b3
    new: 7582207b1059129e59eb92026fca2cfc088a74fc
    log: |
         7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
         

--===============7590609224090925773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb76a520d06-704d68f5f2df.txt

7410c2d0f419d992680855811718925e6f966c63 RDMA/efa: Use strscpy instead of strlcpy
364e282c4fe7e24a5f32cd6e93e1056c6a6e3d31 RDMA/rxe: Split MEM into MR and MW
de2a2461958baf3b41d74a154d4bf08a6e710ab1 RDMA/hns: Fix a spelling mistake in hns_roce_hw_v1.c
7f13e0be3694744292a4b75d56fd43055a30f59f RDMA/iser: struct iscsi_iser_task is declared twice
2e919a32ae1150208251129480370fd44a624a55 RDMA/iw_cxgb4: Use DEFINE_SPINLOCK() for spinlock
b1f27f688f716956e0b1c75d947a8bf22ed82ddc RDMA/rxe: Remove rxe_dma_device declaration
194f64a3cad3ab9e381e996a13089de3215d1887 RDMA/core: Fix corrupted SL on passive side
e079d87d1d9a5c27415bf5b71245566ae434372f RDMA/hns: Support query information of functions from FW
f91696f2f05326d9837b4088118c938e805be942 RDMA/hns: Support congestion control type selection according to the FW
dbb3e9db8267dd8979b39bb15d70887ad0699e2c RDMA/uverbs: Fix -Wunused-function warning
0adb3ad609f71193cec782fc4a2b7dcfb1b042ee MAINTAINERS: Change maintainer for rtrs module
44930991f2f27e201c5790de8084927d487c2a27 RDMA/rtrs-clt: Remove redundant code from rtrs_clt_read_req
4a58ac5440ce998e80f360f9d957688912cdf03b RDMA/rtrs: Kill the put label in rtrs_srv_create_once_sysfs_root_folders
4cd5261df989a49e52c0e1aa989dc6b21ca947f3 RDMA/rtrs: Remove sessname and sess_kobj from rtrs_attrs
57dae8baa6388af4a1e9a58cb29f9c08375a09fa RDMA/rtrs: Cleanup the code in rtrs_srv_rdma_cm_handler
8e86499e6c1159afd496c1385f38350cf5701f9d RDMA/rtrs: New function converting rtrs_addr to string
88e2f1056452383a36387fd088889b4b4c70c706 RDMA/rtrs-srv: Report temporary sessname for error message
11b74cbf8ea50f781dde4fd2a6003c86ce19285a RDMA/rtrs: Cleanup unused 's' variable in __alloc_sess
0633e23771e0ac84b5e8b3c20e0b4640e29d720b RDMA/rtrs-clt: Cap max_io_size
d907294b27d074c4d9813509bfee982ca70db33d MAINTAINERS: remove Xavier as maintainer of HISILICON ROCE DRIVER
4940b0ab458adc9446291a50b61f5e7607f0082b RDMA/hns: Refactor hns_roce_v2_poll_one()
d102a6e3748474074d0610bc144979a20e328c3e RDMA/hns: Reorganize hns_roce_create_cq()
ee82e68850a43a080e64497ec6940d23f8c6df66 RDMA/hns: Refactor reset state checking flow
c6f0411b960d0b5af35c78cf47cc8019bee00656 RDMA/hns: Reorganize process of setting HEM
8115f974456218e589c681bdf6e4fb854726fc1e RDMA/hns: Simplify command fields for HEM base address configuration
cf8cd4ccb269dbd57c3792799d0e5251547d6734 RDMA/hns: Support configuring doorbell mode of RQ and CQ
704d68f5f2df46f7195a62bc21014e71a7f67a99 RDMA/hns: Reorganize doorbell update interfaces for all queues

--===============7590609224090925773==--
