From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Feb 2021 11:06:39 -0000
Message-Id: <161425119902.6108.13233280431462855256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 056dad22fbb2058c21eb06afc595f88db098956b
    new: 5c4fb67d4fd9d516d72e179257104d09e0017d21
    log: |
         a13a97bd958bd6914c2534e0d43afc9223cb0235 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
         f1fd572d0bd368b12c0f382c447723a411c8cab8 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
         f31bcad90994d6730f69098b674f6f6ea9cc94fd IB/core: Split uverbs_get_const/default to consider target type
         5b7ffa867e313bdd36a630c2f593f5f50d202951 RDMA/mlx5: Allow larger pages in DevX umem
         f35e50d42cb9a40a3a1e705bdcfe9d8b24ce82db RDMA/cm: Delete information prints to avoid netconsole splats
         5c4fb67d4fd9d516d72e179257104d09e0017d21 debug patch for Issue 2458870
         
  - ref: refs/heads/testing/rdma-next
    old: 2ea5e8893a9cfaa10ad86abb186c924440c3ba50
    new: 4bf8d60ba4cbffe7951e5927e9e67f706a6b78cf
    log: |
         a13a97bd958bd6914c2534e0d43afc9223cb0235 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
         f1fd572d0bd368b12c0f382c447723a411c8cab8 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
         f31bcad90994d6730f69098b674f6f6ea9cc94fd IB/core: Split uverbs_get_const/default to consider target type
         5b7ffa867e313bdd36a630c2f593f5f50d202951 RDMA/mlx5: Allow larger pages in DevX umem
         f35e50d42cb9a40a3a1e705bdcfe9d8b24ce82db RDMA/cm: Delete information prints to avoid netconsole splats
         5c4fb67d4fd9d516d72e179257104d09e0017d21 debug patch for Issue 2458870
         0dab147b91e9e79b1f7061913762b52be162e3db Merge branch 'master' into testing/rdma-rc
         4bf8d60ba4cbffe7951e5927e9e67f706a6b78cf Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 33d5a50ba276e3149e98fe6309fe509c11b49446
    new: 0dab147b91e9e79b1f7061913762b52be162e3db
    log: |
         0dab147b91e9e79b1f7061913762b52be162e3db Merge branch 'master' into testing/rdma-rc
         
