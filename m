Content-Type: multipart/mixed; boundary="===============3374905226101241591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 28 Jan 2024 09:21:25 -0000
Message-Id: <170643368522.16358.15639872523067380049@gitolite.kernel.org>

--===============3374905226101241591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7
    log: revlist-6613476e225e-a400073ce3dd.txt

--===============3374905226101241591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-a400073ce3dd.txt

4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype

--===============3374905226101241591==--
