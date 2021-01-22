Content-Type: multipart/mixed; boundary="===============8516191822540734231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 22 Jan 2021 19:00:06 -0000
Message-Id: <161134200626.24874.10345644528762927674@gitolite.kernel.org>

--===============8516191822540734231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: efeb973ffce7f3460d814ab91f22cbbc1cce7af8
    new: f8e9a970159c7bd30429b86710397e9914fefbca
    log: revlist-efeb973ffce7-f8e9a970159c.txt

--===============8516191822540734231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efeb973ffce7-f8e9a970159c.txt

5e769e444d262f7202a6bb88dba98bf5fd6c8f3c RDMA/hw/mlx5/odp: Fix formatting and add missing descriptions in 'pagefault_data_segments()'
30cd9fc5e734327d5daf10abed93fda451f1b463 RDMA/hw/mlx5/qp: Demote non-conformant kernel-doc header
9b3ae173e6c48824a928e1f6aa252cc52b036210 RDMA/hw/efa/efa_com: Stop using param description notation for non-params
006110eef7150fb9e2bda4ab94cf18c492cd489a RDMA/hw/hns/hns_roce_hw_v1: Fix doc-rot issue relating to 'rereset'
779f2f5e7d2d598abd23882fdc0236aefca6c79a RDMA/hw/hns/hns_roce_mr: Add missing description for 'hr_dev' param
65a62ec08ca46a2d96092617ff3e4c9599edf331 RDMA/hw/qib/qib_driver: Fix misspelling in 'ppd's param description
39412461fc3c8e9d08ceb20f26b433ef45f9f4ab RDMA/sw/rdmavt/vt: Fix formatting issue and update description for 'context'
aab5a7e909f6ec27ba28c03b01cbc950ede3938b RDMA/hw/qib/qib_eeprom: Fix misspelling of 'buff' in 'qib_eeprom_{read,write}()'
7040557ca997611191ad75a7111821bb80c6d49b RDMA/hw/qib/qib_mad: Fix a few misspellings and supply missing descriptions
305f2261f574a99c5da969885915f68e6084b59b RDMA/hw/qib/qib_intr: Fix a bunch of formatting issues
63f774c512ceafc44e8bdd3ed64fc7c8ef325823 RDMA/hw/qib/qib_pcie: Demote obvious kernel-doc abuse
0bbc2aea2b8adf7599cd1391452258a6fdca8d1f RDMA/hw/qib/qib_qp: Fix some issues in worthy kernel-doc headers and demote another
8effbe0563cee9a3ad49e5123445363849296ec8 RDMA/sw/rdmavt/cq: Demote hardly complete kernel-doc header
24d02e04943a6f1b1d83fe1fc84db35c7f50172a RDMA/hw/qib/qib_rc: Fix some worthy kernel-docs demote hardly complete one
da0940e5a586646788c6d0de46cdd305dd46e9f5 RDMA/hw/hfi1/chip: Fix a bunch of kernel-doc formatting and spelling issues
04dccf5d0933b0a8be937f43c53ba478194716f1 RDMA/hw/qib/qib_twsi: Provide description for missing param 'last'
6b3137fe71291d6c0c4090b7a7708944f8caf61f RDMA/hw/qib/qib_tx: Provide description for 'qib_chg_pioavailkernel()'s 'rcd' param
f8005fa870ff38b6c7c2675bfd564cee05b99474 RDMA/hw/qib/qib_uc: Provide description for missing 'flags' param
5209201585fb7f2102be8287001f5761a7f31dc2 RDMA/hw/qib/qib_ud: Provide description for 'qib_make_ud_req's 'flags' param
e54e3db30ee7a64e0a83dcdff4db79a06c91102b RDMA/sw/rdmavt/mad: Fix 'rvt_process_mad()'s documentation header
888bf760700a0c9b8e1180fbf205091b00819a54 RDMA/hw/qib/qib_user_pages: Demote non-conformant documentation header
00d25ff67913ffa8370d5705af2f3c6fe5591fb1 RDMA/sw/rdmavt/mcast: Demote incomplete kernel-doc header
9d2338ca5b5f0d141690dd580fbeb776fd22437b RDMA/hw/hfi1/exp_rcv: Fix some kernel-doc formatting issues
f40164f964d414211e4560e50fc53cef9513d034 RDMA/hw/qib/qib_iba7220: Fix some kernel-doc issues
8e9a197e8457fb25126b3399fef878f8ed961648 RDMA/hw/hfi1/file_ops: Fix' manage_rcvq()'s 'arg' param
cf8f5cea24d5612b29ccc28a102d441dffde27c8 RDMA/sw/rdmavt/mr: Fix some issues related to formatting and missing descriptions
a8a47b169b8dbffb16bad8cf911fc9de71a87787 RDMA/hw/qib/qib_iba7322: Fix a bunch of copy/paste issues
3c2504be7e6066bf5057323fb54255cfde62e675 RDMA/hw/qib/qib_verbs: Repair some formatting problems
71f964c3a653d0272ee3fea18ccba4154d2e8d36 RDMA/hw/qib/qib_iba6120: Fix some repeated (copy/paste) kernel-doc issues
f8e9a970159c7bd30429b86710397e9914fefbca RDMA/sw/rdmavt/qp: Fix a bunch of kernel-doc misdemeanours

--===============8516191822540734231==--
