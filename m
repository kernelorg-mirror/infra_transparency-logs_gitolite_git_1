From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 25 Feb 2021 11:06:45 -0000
Message-Id: <161425120569.6252.10818921997682609960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4f0441080cff79328d24e408136a430e6e645bb3
    new: 7f280e1ccf95bd5debf9aea7c1b22b5ba3225176
    log: |
         a13a97bd958bd6914c2534e0d43afc9223cb0235 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
         f1fd572d0bd368b12c0f382c447723a411c8cab8 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
         f31bcad90994d6730f69098b674f6f6ea9cc94fd IB/core: Split uverbs_get_const/default to consider target type
         5b7ffa867e313bdd36a630c2f593f5f50d202951 RDMA/mlx5: Allow larger pages in DevX umem
         f35e50d42cb9a40a3a1e705bdcfe9d8b24ce82db RDMA/cm: Delete information prints to avoid netconsole splats
         5c4fb67d4fd9d516d72e179257104d09e0017d21 debug patch for Issue 2458870
         0dab147b91e9e79b1f7061913762b52be162e3db Merge branch 'master' into testing/rdma-rc
         4bf8d60ba4cbffe7951e5927e9e67f706a6b78cf Merge branch 'rdma-next' into testing/rdma-next
         7f280e1ccf95bd5debf9aea7c1b22b5ba3225176 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 91e5b3781a98b2c2366fe978c4cb7cf658302906
    new: f3ed26a83d8b3eaa911650d3d97333c9016d4263
    log: |
         0dab147b91e9e79b1f7061913762b52be162e3db Merge branch 'master' into testing/rdma-rc
         f3ed26a83d8b3eaa911650d3d97333c9016d4263 Merge branch 'testing/rdma-rc' into queue-rc
         
