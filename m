Content-Type: multipart/mixed; boundary="===============4615546170986234595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jun 2026 12:05:08 -0000
Message-Id: <178282110875.1982682.9138854213743005731@gitolite.kernel.org>

--===============4615546170986234595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.iomap
    old: 7a43a775d253dc7b2ad63d400a5c2e2c96be4247
    new: f2727952b21d187deeeb21cd4e84823b6410e650
    log: |
         f2727952b21d187deeeb21cd4e84823b6410e650 iomap: add a separate bio_set for iomap_split_ioend
         
  - ref: refs/heads/vfs-7.3.misc
    old: ee3f011250104129893d8e9599147e457d4d7280
    new: af695109e83085441d95e65d5e7795681b303500
    log: |
         af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
         
  - ref: refs/heads/vfs.all
    old: 489a900c183d139f25f1178962c144743bc75091
    new: 62d3843731ee07a63bdda56bd53635fcd6116af9
    log: revlist-489a900c183d-62d3843731ee.txt
  - ref: refs/heads/vfs.fixes
    old: 3146aada85271d719fb4f5a58550724e9bec21b3
    new: 95a7bfacdeda14b5d31dce2339689d7f97d5ee22
    log: revlist-3146aada8527-95a7bfacdeda.txt
  - ref: refs/heads/vfs-7.3.fat
    old: 0000000000000000000000000000000000000000
    new: 9d7ed813ee5ff0d469bd99630828ed6fdef4e8da
  - ref: refs/heads/vfs-7.3.mount
    old: 0000000000000000000000000000000000000000
    new: 0ae44a20835e5cf37d03a83e70c92e92deda3703

--===============4615546170986234595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489a900c183d-62d3843731ee.txt

61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
f2727952b21d187deeeb21cd4e84823b6410e650 iomap: add a separate bio_set for iomap_split_ioend
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
2a9fbea5fee0f69f5246d2de8375d26c80c3a630 Merge branch 'vfs.fixes' into vfs.all
5f4fec1515994ef2ed9cb9f4d73baba5d7c4a639 Merge branch 'vfs-7.3.misc' into vfs.all
978f13a147466d532d54547dbb5be904617b7651 Merge branch 'vfs-7.3.efs' into vfs.all
ffa0ceebbe6ce8f75416fadf5c1496448db2082f Merge branch 'vfs-7.3.iomap' into vfs.all
a04613d86b6bb06afe3572975e6fefe0ce314926 Merge branch 'kernel-7.3.misc' into vfs.all
079e656dc97a592f3ead90553ccc033c81ac5dd8 Merge branch 'ipc-7.3.misc' into vfs.all
ee76a68c96b9ece3e3ab485b58440b4d3cfa89a5 Merge branch 'vfs-7.3.kfunc' into vfs.all
d1d12269f1fbcfb0e209c869cdf76903c1f8f5d5 Merge branch 'vfs-7.3.ovl' into vfs.all
4ab481e49f8c8c3d22830c40acd52c9c17f69a6f Merge branch 'vfs-7.3.netfs' into vfs.all
cd2b56c03d8f034d80bcc3bb6139e9d27480201c Merge branch 'vfs-7.3.kthread' into vfs.all
c727aa9351282044fd57e385fa0928d69ec845c8 Merge branch 'vfs-7.3.super' into vfs.all
4fe7036e4f06c6e149acfc45024e107af9176289 Merge branch 'vfs-7.3.fat' into vfs.all
62d3843731ee07a63bdda56bd53635fcd6116af9 Merge branch 'vfs-7.3.mount' into vfs.all

--===============4615546170986234595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3146aada8527-95a7bfacdeda.txt

61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"

--===============4615546170986234595==--
