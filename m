Content-Type: multipart/mixed; boundary="===============7679757608060559596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jan 2021 19:56:03 -0000
Message-Id: <161186376353.4728.11860270798846093670@gitolite.kernel.org>

--===============7679757608060559596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ce2063e3872b849421c6135881b1a6fb16d9eab7
    new: c2a54b68738c0261cdc1b399e019c71cba389686
    log: revlist-ce2063e3872b-c2a54b68738c.txt

--===============7679757608060559596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2063e3872b-c2a54b68738c.txt

510a89495552fd0213cb4d14cbb81dc4ea697820 RDMA/hw/hfi1/intr: Fix some kernel-doc formatting issues
ce4cc52f2c79756a88926091f38bbc09861ed9ef RDMA/sw/rdmavt/srq: Fix a couple of kernel-doc issues
36da5370dd82e391946be34c30d40b9126621bde RDMA/hw/hfi1/iowait: Demote half-completed kernel-doc and fix formatting issue in another
29f7e5a3b88c2cf5215b1500c0fe0e01bb7ee89f RDMA/hw/hfi1/mad: Demote half-completed kernel-doc header fix another
e57a8db9cadbc6b8d20262666f5df7f0afb132d3 RDMA/hw/hfi1/msix: Add description for 'name' and remove superfluous param 'idx'
c1e73d03ba5f72013b53b8c539e35d73e10fa994 RDMA/sw/rdmavt/mad: Fix misspelling of 'rvt_process_mad()'s 'in_mad_size' param
f57cfca846edc47186084cfe64c8161ce8fa7eeb RDMA/sw/rdmavt/qp: Fix kernel-doc formatting problem
17401db5ffe1f202eabe8889bb86cf179bc66a29 RDMA/hw/hfi1/netdev_rx: Fix misdocumentation of the 'start_id' param
2a2660277aa40b915e63bc7593279659487e536a RDMA/hw/hfi1/pcie: Demote kernel-doc abuses
f4f86690c4a3fc66227ca6abf2da687c6c24d4e7 RDMA/hw/hfi1/pio_copy: Provide entry for 'pio_copy()'s 'dd' param
6993fce426267286e7b6c9f12d7c5dee51bca8da RDMA/hw/hfi1/rc: Fix a few function documentation issues
11edbb1946fa583286d98a0e732bbcce6ffd0ab2 RDMA/hw/hfi1/qp: Fix some formatting issues and demote kernel-doc abuse
0654a746663b7cc113adbf63a1b222e86cc3c9c4 RDMA/hw/hfi1/ruc: Fix a small formatting and description issues
d748031044bb08e85389ecfb9a26ff801911dcdf RDMA/hw/hfi1/sdma: Fix misnaming of 'sdma_send_txlist()'s 'count_out' param
cd7727fdcee3825e3d276784f6ed356949941e07 RDMA/hw/hfi1/tid_rdma: Fix a plethora of kernel-doc issues
d6a8bfe01ddb5f5a68f228a87838cc51ba2aec78 RDMA/hw/hfi1/uc: Fix a little doc-rot
16e1b5364fc17fca86bbeb89c276cb4615b6bce1 RDMA/hw/hfi1/ud: Fix a little more doc-rot
c6f2b65e9ae3bcdd14b749074b55612c95eac96a RDMA/hw/hfi1/user_exp_rcv: Demote half-documented and kernel-doc abuses
cd5962d4fa72a09a4ac386a3804713bda1ab457d RDMA/hw/hfi1/verbs: Demote non-conforming doc header and fix a misspelling
c2a54b68738c0261cdc1b399e019c71cba389686 RDMA/hw/hfi1/rc: Demote incorrectly populated kernel-doc header

--===============7679757608060559596==--
