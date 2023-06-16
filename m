Content-Type: multipart/mixed; boundary="===============5697413438131723238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Jun 2023 16:50:04 -0000
Message-Id: <168693420437.1121.7485018064992773110@gitolite.kernel.org>

--===============5697413438131723238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: dd7de3704af9989b780693d51eaea49a665bd9c2
    new: 245165658e1c9f95c0fecfe02b9b1ebd30a1198a
    log: revlist-dd7de3704af9-245165658e1c.txt
  - ref: refs/heads/for-next
    old: 00e4e45897a71ba2f290a86605a97c3d2a032be1
    new: 3655f73d1af383028b4232dfcee9ac14afaad5dc
    log: revlist-00e4e45897a7-3655f73d1af3.txt

--===============5697413438131723238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7de3704af9-245165658e1c.txt

a836ca33c5b07d34dd5347af9f64d25651d12674 nvme-core: fix memory leak in dhchap_secret_store
99c2dcc8ffc24e210a3aa05c204d92f3ef460b05 nvme-core: fix memory leak in dhchap_ctrl_secret
3a12a0b868a512fcada564699d00f5e652c0998c nvme-core: add missing fault-injection cleanup
7ed5cf8e6d9bfb6a78d0471317edff14f0f2b4dd nvme-core: fix dev_pm_qos memleak
f3f28373152da143da9d163b2529669508e52e8e nvme-rdma: fix typo in comment
4a4d9bc0c86dcd7b6f9b5471962839e8ce7682e4 nvme-pci: cleaning up nvme_pci_init_request
a249d3066de62ce2ed68fdf6445556658ecba222 nvme-fabrics: add queue setup helpers
c60651e32f1e886cd85fd9f591ad2d8706173605 nvmet: reorder fields in 'struct nvmet_sq'
9d217fb0e778d69b2e3988efbc441976c0fb29b5 nvme: reorder fields in 'struct nvme_ctrl'
e64b0c807cdb7e1c8c6cd1a1b4e72027d1034d91 nvmet: reorder fields in 'struct nvmf_ctrl_options'
0f5335e15897fa989ffc301e4657ed5aa7b62f9f nvmet: reorder fields in 'struct nvme_dhchap_queue_context'
92bbe55182affa9f3b00a266d5f41fbc8a2114d6 nvmet: reorder fields in 'struct nvmefc_fcp_req'
b86d6595f73462c4086cadba63aacff4155e74ed nvme-fabrics: unify common code in admin and io queue connect
5e4b55fa522ec0839f33a73fe5facf609ee66b58 nvme-fabrics: check hostid using uuid_equal
ae8bd606e09bbdb2607c8249872cc2aeaf2fcc72 nvme-fabrics: prevent overriding of existing host
942e21c042e6f735e13364e955cbd55a8930294b nvme: move sysfs code to a dedicated sysfs.c file
2110a6bcd7afd313ae10e9808878cd7c419c6b65 nvme-core: remove redundant check from nvme_init_ns_head
2ad0713c73ffea42a7a69ac2fa8996454e9f7816 nvmet-auth: remove some dead code
94c78ea124001f5b04630947197fda4b9a9e95c6 nvmet-auth: remove unnecessary break after goto
e9227d486ede0428a00f011236753d83a390d2e1 nvme-fcloop: no need to return from void function
bdbfcd5f6caa46e1ddbfd60cbf694d192b37805a nvme: Increase block size variable size to 32-bit
900095bfbbf6623fbfa9e5ceb3982f293b6f3275 nvme-fabrics: error out to unlock the mutex
959ffef13bac792e4e2e3321d6e2bd2b00c0f5f9 nvme-fabrics: open code __nvmf_host_find()
d97b4111b3228122284df0263200f02fd44751fd nvmet-fcloop: Do not wait on completion when unregister fails
35e797b0246b49d116326ff23c2dbfd6507168a5 nvme-core: use nvme_ns_head_multipath instead of ns->head->disk
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none

--===============5697413438131723238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e4e45897a7-3655f73d1af3.txt

a836ca33c5b07d34dd5347af9f64d25651d12674 nvme-core: fix memory leak in dhchap_secret_store
99c2dcc8ffc24e210a3aa05c204d92f3ef460b05 nvme-core: fix memory leak in dhchap_ctrl_secret
3a12a0b868a512fcada564699d00f5e652c0998c nvme-core: add missing fault-injection cleanup
7ed5cf8e6d9bfb6a78d0471317edff14f0f2b4dd nvme-core: fix dev_pm_qos memleak
f3f28373152da143da9d163b2529669508e52e8e nvme-rdma: fix typo in comment
4a4d9bc0c86dcd7b6f9b5471962839e8ce7682e4 nvme-pci: cleaning up nvme_pci_init_request
a249d3066de62ce2ed68fdf6445556658ecba222 nvme-fabrics: add queue setup helpers
c60651e32f1e886cd85fd9f591ad2d8706173605 nvmet: reorder fields in 'struct nvmet_sq'
9d217fb0e778d69b2e3988efbc441976c0fb29b5 nvme: reorder fields in 'struct nvme_ctrl'
e64b0c807cdb7e1c8c6cd1a1b4e72027d1034d91 nvmet: reorder fields in 'struct nvmf_ctrl_options'
0f5335e15897fa989ffc301e4657ed5aa7b62f9f nvmet: reorder fields in 'struct nvme_dhchap_queue_context'
92bbe55182affa9f3b00a266d5f41fbc8a2114d6 nvmet: reorder fields in 'struct nvmefc_fcp_req'
b86d6595f73462c4086cadba63aacff4155e74ed nvme-fabrics: unify common code in admin and io queue connect
5e4b55fa522ec0839f33a73fe5facf609ee66b58 nvme-fabrics: check hostid using uuid_equal
ae8bd606e09bbdb2607c8249872cc2aeaf2fcc72 nvme-fabrics: prevent overriding of existing host
942e21c042e6f735e13364e955cbd55a8930294b nvme: move sysfs code to a dedicated sysfs.c file
2110a6bcd7afd313ae10e9808878cd7c419c6b65 nvme-core: remove redundant check from nvme_init_ns_head
2ad0713c73ffea42a7a69ac2fa8996454e9f7816 nvmet-auth: remove some dead code
94c78ea124001f5b04630947197fda4b9a9e95c6 nvmet-auth: remove unnecessary break after goto
e9227d486ede0428a00f011236753d83a390d2e1 nvme-fcloop: no need to return from void function
bdbfcd5f6caa46e1ddbfd60cbf694d192b37805a nvme: Increase block size variable size to 32-bit
900095bfbbf6623fbfa9e5ceb3982f293b6f3275 nvme-fabrics: error out to unlock the mutex
959ffef13bac792e4e2e3321d6e2bd2b00c0f5f9 nvme-fabrics: open code __nvmf_host_find()
d97b4111b3228122284df0263200f02fd44751fd nvmet-fcloop: Do not wait on completion when unregister fails
35e797b0246b49d116326ff23c2dbfd6507168a5 nvme-core: use nvme_ns_head_multipath instead of ns->head->disk
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
3f3ed49b86421f72d2412f7810fcd3896630f3df Merge branch 'for-6.5/block' into for-next
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
402debbd5574a057f7f5327052e5827eea23f96f Merge branch 'for-6.5/block' into for-next
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
ae18efdf7782201adf34e95df6feaad1278bb404 Merge branch 'for-6.5/block' into for-next
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
3655f73d1af383028b4232dfcee9ac14afaad5dc Merge branch 'for-6.5/block' into for-next

--===============5697413438131723238==--
