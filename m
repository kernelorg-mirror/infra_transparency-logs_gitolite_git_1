Content-Type: multipart/mixed; boundary="===============6440132090231072882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 May 2023 14:50:04 -0000
Message-Id: <168493980455.22283.7291990395528732490@gitolite.kernel.org>

--===============6440132090231072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 46930b7cc7727271c9c27aac1fdc97a8645e2d00
    new: 3eb96946f0be6bf447cbdf219aba22bc42672f92
    log: |
         3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
         
  - ref: refs/heads/for-6.5/block
    old: 36b61bb07963b13de4cc03a945aa25b9ffc7d003
    new: 403b6fb8dac1e9407c04652cedd92285c5ae9aa5
    log: revlist-36b61bb07963-403b6fb8dac1.txt
  - ref: refs/heads/for-6.5/splice
    old: 4e240fcf3a7572c1743b24b4d7e1aeec4a8f56b7
    new: 9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8
    log: revlist-4e240fcf3a75-9eee8bd81421.txt
  - ref: refs/heads/for-next
    old: 6f748c847dfdc14e49081f75468c7ef9c02af2ee
    new: 9b728d3f0796ec816703e22626dd985741ddbcba
    log: revlist-6f748c847dfd-9b728d3f0796.txt

--===============6440132090231072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b61bb07963-403b6fb8dac1.txt

5a80bd075f3bce24793ae1aeb06066895ec5aef0 block: introduce block_io_start/block_io_done tracepoints
c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()
bbeb087e5a6f849e776874cfce1e3c2414b13bb1 Merge branch 'for-6.5/splice' into for-6.5/block
a450f49708ea2ccabd1c5d2fe8a702ca5ef77941 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
09e8c253415b8eb9ca29a2131d2ebf17743534c5 block: Fix bio_flagged() so that gcc can better optimise it
e51bab4e20586fb3afc30536b776a97ed8ffb681 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
fd363244e883323e1ac9412d96fd22b51e255b0c block: Add BIO_PAGE_PINNED and associated infrastructure
a7e689dd1c06e0cbd6d216a6868e33099d8fc8d8 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
403b6fb8dac1e9407c04652cedd92285c5ae9aa5 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============6440132090231072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e240fcf3a75-9eee8bd81421.txt

c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()

--===============6440132090231072882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f748c847dfd-9b728d3f0796.txt

ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5a80bd075f3bce24793ae1aeb06066895ec5aef0 block: introduce block_io_start/block_io_done tracepoints
c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()
bbeb087e5a6f849e776874cfce1e3c2414b13bb1 Merge branch 'for-6.5/splice' into for-6.5/block
a450f49708ea2ccabd1c5d2fe8a702ca5ef77941 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
09e8c253415b8eb9ca29a2131d2ebf17743534c5 block: Fix bio_flagged() so that gcc can better optimise it
e51bab4e20586fb3afc30536b776a97ed8ffb681 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
fd363244e883323e1ac9412d96fd22b51e255b0c block: Add BIO_PAGE_PINNED and associated infrastructure
a7e689dd1c06e0cbd6d216a6868e33099d8fc8d8 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
403b6fb8dac1e9407c04652cedd92285c5ae9aa5 block: convert bio_map_user_iov to use iov_iter_extract_pages
f28ff4d0387dc57146b2639922b2929d74a92d00 Merge branch 'for-6.5/io_uring' into for-next
5f17ba231dd438c83196a5ee87886a20cf28e111 Merge branch 'for-6.5/splice' into for-next
9b728d3f0796ec816703e22626dd985741ddbcba Merge branch 'for-6.5/block' into for-next

--===============6440132090231072882==--
