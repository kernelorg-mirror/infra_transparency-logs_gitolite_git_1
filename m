Content-Type: multipart/mixed; boundary="===============8885823501986129725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 02 Dec 2025 19:38:47 -0000
Message-Id: <176470432763.3216551.6392197487202606865@gitolite.kernel.org>

--===============8885823501986129725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 6d93a0984bb897e6ceb38a4a46273895c9326c5e
    new: c5b8a8482628f949ea71bd4f08d9815e7c22df10
    log: revlist-6d93a0984bb8-c5b8a8482628.txt

--===============8885823501986129725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d93a0984bb8-c5b8a8482628.txt

cfd51fcf117157df8fb1ff0552d2fac909bdfc3d RDMA/cxgb4: fix typo in write_pbl() debug message
879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
1511efaca032ed209c04b2af67915a613673865c RDMA/rxe: Remove redundant assignment to variable page_offset
be180c847a6db6646d7bb4740a1d73f6f67d1030 RDMA/uverbs: fix some kernel-doc warnings
eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
58aca1f3de059c19262550fab6dba150f9d5f989 RDMA/cm: Base cm_id destruction timeout on CMA values
503a5e4690ae14c18570141bc0dcf7501a8419b0 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
69e8e429bca2b21626097229d38e71487e895cf6 RDMA/irdma: Enforce local fence for LOCAL_INV WRs
153243086eef132dc84b7b4e23a755fb1c41889d RDMA/irdma: Initialize cqp_cmds_info to prevent resource leaks
cd84d8001e5446f6d1a4eca15a502188207523b4 RDMA/irdma: Silently consume unsignaled completions
0a192745551cd2e999532075f21c0cfa174bc065 RDMA/irdma: CQ size and shadow update changes for GEN3
da58d4223b1690dd47652aa4b5227f39ab139b76 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
f673fb3449fcd8afdd7f67277217a93b2fcba435 RDMA/core: RDMA/mlx5: replace use of system_unbound_wq with system_dfl_wq
e60c5583b661da65b09bfd6ae91126607397490e RDMA/core: WQ_PERCPU added to alloc_workqueue users
5f93287fa9d0db9bad0251e526dead4aed448288 hfi1: WQ_PERCPU added to alloc_workqueue users
5267feda50680c73e33b118dbebfb961d6a864bd RDMA/mlx4: WQ_PERCPU added to alloc_workqueue users
7196156b0ce3dc4cdbda5c09897708b2e1081de1 IB/rdmavt: WQ_PERCPU added to alloc_workqueue users
512c83265796d613f21255c766839eaed1c1cc79 IB/rdmavt: rdmavt_qp.h: clean up kernel-doc comments
cf274907901115d7cec71bc89fbfac8842ee57dd RDMA/bnxt_re: Add a debugfs entry for CQE coalescing tuning
7b8a8ec20cfce2298f6737089f5d17407ea346b4 PCI/TPH: Expose pcie_tph_get_st_table_loc()
2d838c11e10e9169cae4f7778345c11b5447ef05 net/mlx5: Add direct ST mode support for RDMA
6948417b3f1fafbeab85c051f8dba5e305a8f9c4 net/mlx5: Add OTHER_ESWITCH HW capabilities
3b848dec7e821bace785b9e405bf1884c077635a net/mlx5: fs, Add other_eswitch support for steering tables
583b4fe1c19d978bb787e0adf9ce469cb7f68455 net/mlx5: fs, set non default device per namespace
d06ccdc9529235130798b519f6519103d83a7272 Add other eswitch support
3506242da07156e6804c061554bd01d77c1b463b RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
5939decc64f6b9099c2c356d75047c66a6639e00 RDMA/mlx5: Add other_eswitch support for devx destruction
f277662b734e96bf38ce7d422b091f53df3ff8cb RDMA/mlx5: Refactor _get_prio() function
6e79e210058e8f95fb3824e33b781960851ae7d1 RDMA/mlx5: Add other eswitch support to userspace tables
5dd68a59145e6a7dd96e07ffbf5bdc486e6cc8a2 RDMA/irdma: Remove unused CQ registry
65d21dee533755ae8fff7450328c93599c36b092 IB/iser: add WQ_PERCPU to alloc_workqueue users
5c467151f6197dd7b8c36b33310b288a52bcca3d IB/isert: add WQ_PERCPU to alloc_workqueue users
a338d6e849ab31f32c08b4fcac11c0c72afbb150 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
736c5619508ce8d080e829a88377f123e560d1d3 Expose definition for 1600Gbps link mode
4e5cba5bb6f37ceaba6a2628a171cbede02f969c RDMA/cm: Correct typedef and bad line warnings
a49a9f4555bde0b008f2225620ae1b2480d2b627 RDMA/irdma: Remove redundant NULL check of udata in irdma_create_user_ah()
d43358cda7c4696e08880aaa58a7df82e471fa7c RDMA/restrack: Fix typos in the comments
d056bc45b62b5981ebcd18c4303a915490b8ebe9 RDMA/core: Prevent soft lockup during large user memory region cleanup
fecaa0c74f66643d5bd55422b426aefeaaaa25f2 RDMA/bnxt_re: Fix wrong check for CQ coalesc support
8ac050ec3b1c0dcb5e89cf86fe2ebe0afcc73554 bng_en: Add RoCE aux device support
d0da769c19d0b2da5146cad226e16ab7f282adde RDMA/bng_re: Add Auxiliary interface
745065770c2dc9636f33ec5fb065ffb7d227f4ad RDMA/bng_re: Register and get the resources from bnge driver
53310b698f3cf601dfdc6c3b2b60c7cb275b1199 RDMA/bng_re: Allocate required memory resources for Firmware channel
4f830cd8d7fe3e98fc12d25f347ed461e11fc1de RDMA/bng_re: Add infrastructure for enabling Firmware channel
53c6ee7d7f68a0679f8ddc703338aa2550d24a17 RDMA/bng_re: Enable Firmware channel and query device attributes
99e4e102833765483ae12027719be09c472f0ca9 RDMA/bng_re: Add basic debugfs infrastructure
04e031ff6e60fc2775f18f963ebfe00b2573d0fb RDMA/bng_re: Initialize the Firmware and Hardware
cdb3a6f1833ae4ab729d07dceee59e0fba213c24 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
b37ad2e290fc52e575572b04803a4f93f584df6c RDMA/hns: Initialize bonding resources
d31d410b38e61f89b978d4e1364040537339f559 RDMA/hns: Add bonding event handler
14f0455e4a61112583e61206a3d048cbecd7df86 RDMA/hns: Add bonding cmds
d9023e461b73e2918c689e09b2ecf72389632da3 RDMA/hns: Implement bonding init/uninit process
5d91677bbb6435761b51a7154f59dc70af333f4b RDMA/hns: Add delayed work for bonding
e72d274f8f5b9912c8e6590004a470a1ad8f4983 RDMA/hns: Support link state reporting for bond
d70f30cef2dfa65757d8146d6d0524b6872e9845 RDMA/hns: Support reset recovery for bond
6afe40ff484a1155b71158b911c65299496e35c3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a26c4c7cdb50247b8486f1caa1ea8ab5e5c37edf RDMA/bnxt_re: Pass correct flag for dma mr creation
6dbd547adad534c0daad13ca9e1f862278ca955b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0f1f9b5e47cec229dc2127481807823b75e933b0 RDMA/core: Add new IB rate for XDR (8x) support
4022c7b6342a4d9a97e1e974e27efca95e79ed20 RDMA/mlx5: Add support for 1600_8x lane speed
a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep

--===============8885823501986129725==--
