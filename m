Content-Type: multipart/mixed; boundary="===============2710889571354571522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 28 Jan 2021 08:26:52 -0000
Message-Id: <161182241211.8212.15085477782680621217@gitolite.kernel.org>

--===============2710889571354571522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2c1371ab95bf25113a5eac7a83006f079efdc335
    new: 67d7b36d41dc8fb82f9fb91c1927a223226974f1
    log: revlist-2c1371ab95bf-67d7b36d41dc.txt
  - ref: refs/heads/testing/rdma-next
    old: 6e3710cee6aaa78985292472ca5d11bdc0b4396e
    new: cdd223bc87177a356587a56dc61f3e859c1e69f0
    log: revlist-6e3710cee6aa-cdd223bc8717.txt
  - ref: refs/heads/testing/rdma-rc
    old: 506aec284a767e8ecf918efe3229e76f70bdae00
    new: abe939048b5a06f0fc6e37ea9d216bccbef15e83
    log: |
         abe939048b5a06f0fc6e37ea9d216bccbef15e83 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: efeb973ffce7f3460d814ab91f22cbbc1cce7af8
    new: f8e9a970159c7bd30429b86710397e9914fefbca
    log: revlist-efeb973ffce7-f8e9a970159c.txt

--===============2710889571354571522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1371ab95bf-67d7b36d41dc.txt

c99842f9bb155c0a8ef3733438573e539f072ca3 RDMA/umem: Silence build warning on i386 architecture
93fb2dc23a3edcf7c625eeed504810a6540bd419 tools/testing/scatterlist: Fix overflow of max segment size
91b8231483524cf49fc510714c485ccc04271b70 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4c66f7fcb528a64ec702118246e04c99329a7a30 IB/umad: Return EIO in case of when device disassociated
58f4d60b278edd2eaaf9e46b1d5ecdc6117d555a IB/umad: Return EPOLLERR in case of when device disassociated
643f576ea8ff888bb949633b51b6fcf2c89136b4 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
714745d03ed71804938b7b79651873b1d7a945b9 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2de62cd4158951419c507cdcf468a63bcf4cb468 IB/mlx5: Avoid calling query device for reading pkey table length
e489fb77e480b18b495a3b6c325c417531dc8537 IB/mlx5: Support default partition key for representor port
e93107de1a5496965db6763d2f7ac18a9667fa52 IB/mlx5: Improve query port for representor port
b42d8fd0a640310c23b120dd5535a84f32b8c254 RDMA/core: Introduce and use API to read port immutable data
f20a939ba362c999694d8ebcdc98a4f9f5e5d957 IB/mlx5: Use rdma_for_each_port for port iteration
30dc18328f08858d6b03515505b311c2359f4fa7 IB/mlx5: Return appropriate error code instead of ENOMEM
5c5c9c7ee4b4bbb1bc24e3a487347c5cf0ec3c36 IB/cm: Avoid a loop when device has 255 ports
4b3fdc066de2289ec4bcfe1c72765e7dc3932b3c IB/mlx4: Use port iterator and validation APIs
0a98af3e0f36fff63f6fcefb3f0bdda3270bfdae IB/core: Use valid port number to check link layer
c95b7f105b93344facfa700a7af4af227b1078ab RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
caac06a705ba310d96fd60c4325786d359683bfd PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
3fd697c7a1311413583c029a1414604a00e10b50 net/mlx5: Add dynamic MSI-X capabilities bits
c224cd67f80c3734ee8788bddbad935c1e1599c6 net/mlx5: Dynamically assign MSI-X vectors count
c5ffb46d76941415ece771a1bf561772ad973da6 net/mlx5: Allow to the users to configure number of MSI-X vectors
67d7b36d41dc8fb82f9fb91c1927a223226974f1 RDMA/core: Remove racy Subnet Manager sendonly join checks

--===============2710889571354571522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3710cee6aa-cdd223bc8717.txt

c99842f9bb155c0a8ef3733438573e539f072ca3 RDMA/umem: Silence build warning on i386 architecture
93fb2dc23a3edcf7c625eeed504810a6540bd419 tools/testing/scatterlist: Fix overflow of max segment size
91b8231483524cf49fc510714c485ccc04271b70 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4c66f7fcb528a64ec702118246e04c99329a7a30 IB/umad: Return EIO in case of when device disassociated
58f4d60b278edd2eaaf9e46b1d5ecdc6117d555a IB/umad: Return EPOLLERR in case of when device disassociated
643f576ea8ff888bb949633b51b6fcf2c89136b4 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
714745d03ed71804938b7b79651873b1d7a945b9 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2de62cd4158951419c507cdcf468a63bcf4cb468 IB/mlx5: Avoid calling query device for reading pkey table length
e489fb77e480b18b495a3b6c325c417531dc8537 IB/mlx5: Support default partition key for representor port
e93107de1a5496965db6763d2f7ac18a9667fa52 IB/mlx5: Improve query port for representor port
b42d8fd0a640310c23b120dd5535a84f32b8c254 RDMA/core: Introduce and use API to read port immutable data
f20a939ba362c999694d8ebcdc98a4f9f5e5d957 IB/mlx5: Use rdma_for_each_port for port iteration
30dc18328f08858d6b03515505b311c2359f4fa7 IB/mlx5: Return appropriate error code instead of ENOMEM
5c5c9c7ee4b4bbb1bc24e3a487347c5cf0ec3c36 IB/cm: Avoid a loop when device has 255 ports
4b3fdc066de2289ec4bcfe1c72765e7dc3932b3c IB/mlx4: Use port iterator and validation APIs
0a98af3e0f36fff63f6fcefb3f0bdda3270bfdae IB/core: Use valid port number to check link layer
c95b7f105b93344facfa700a7af4af227b1078ab RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
caac06a705ba310d96fd60c4325786d359683bfd PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
3fd697c7a1311413583c029a1414604a00e10b50 net/mlx5: Add dynamic MSI-X capabilities bits
c224cd67f80c3734ee8788bddbad935c1e1599c6 net/mlx5: Dynamically assign MSI-X vectors count
c5ffb46d76941415ece771a1bf561772ad973da6 net/mlx5: Allow to the users to configure number of MSI-X vectors
67d7b36d41dc8fb82f9fb91c1927a223226974f1 RDMA/core: Remove racy Subnet Manager sendonly join checks
abe939048b5a06f0fc6e37ea9d216bccbef15e83 Merge branch 'master' into testing/rdma-rc
cdd223bc87177a356587a56dc61f3e859c1e69f0 Merge branch 'rdma-next' into testing/rdma-next

--===============2710889571354571522==
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

--===============2710889571354571522==--
