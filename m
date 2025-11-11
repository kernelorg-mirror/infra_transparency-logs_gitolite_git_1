Content-Type: multipart/mixed; boundary="===============7195454838793605256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 11 Nov 2025 10:02:25 -0000
Message-Id: <176285534536.1809300.10572154684385073653@gitolite.kernel.org>

--===============7195454838793605256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 512c83265796d613f21255c766839eaed1c1cc79
    new: a338d6e849ab31f32c08b4fcac11c0c72afbb150
    log: revlist-512c83265796-a338d6e849ab.txt

--===============7195454838793605256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512c83265796-a338d6e849ab.txt

eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
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

--===============7195454838793605256==--
