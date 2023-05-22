Content-Type: multipart/mixed; boundary="===============6746962528452000115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 May 2023 20:54:26 -0000
Message-Id: <168478886648.5493.7995496861272299329@gitolite.kernel.org>

--===============6746962528452000115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: b069c7ebbedc358ae086fdb155f8af60631d8a0f
    new: 0c3c931ab6d1cd9a62269df5f6575749671f3a50
    log: revlist-b069c7ebbedc-0c3c931ab6d1.txt

--===============6746962528452000115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b069c7ebbedc-0c3c931ab6d1.txt

c8dcd0fe0eac865970c125864420e0373d238ae4 splice: Fix filemap_splice_read() to use the correct inode
16541f2c454032369385de42310fa91d3107d356 splice: Make filemap_splice_read() check s_maxbytes
c8b12b7e0fd49a63a47933ceada460d60b204c0c splice: Rename direct_splice_read() to copy_splice_read()
50203e4e5d6aec74bdbff69ce69647e1f13bf230 splice: Clean up copy_splice_read() a bit
df95d7bf41a9a60ce46b096e30c52bd94b7a1019 splice: Make do_splice_to() generic and export it
019d49d22985b71d33840eb32ea22da1b4b94636 splice: Check for zero count in vfs_splice_read()
b93beca35326082c77108bd7d7ef2c53fd8a7936 splice: Make splice from an O_DIRECT fd use copy_splice_read()
56c5bf5ebe0976fa1916a57c1c52feee41794e26 splice: Make splice from a DAX file use copy_splice_read()
83e79d429d80969f24f347fa1bc0d34319c3e47b shmem: Implement splice-read
05b2c21a379f4d683a861665bfad361951ab99bf overlayfs: Implement splice-read
8f34950f46b9446199a5b026da362c2012efd079 coda: Implement splice-read
b6f0077c832403279685a86d8d4f1cc18473a272 tty, proc, kernfs, random: Use copy_splice_read()
32eb8f3ffb0794d24279faf76df5d2fd0a4ac142 net: Make sock_splice_read() use copy_splice_read() by default
a71f51c12974886c0168b11fa865131b5f01745e 9p:  Add splice_read wrapper
e0b48c8600754cc3c1315f59456702e958846766 afs: Provide a splice-read wrapper
15ae1cc0cd3485024e16dfea567f847ded9c735a ceph: Provide a splice-read wrapper
ea71db84e72cbb45e0d240cdeb597ae3ee697b55 ecryptfs: Provide a splice-read wrapper
1d486bd04735d850c59e7ebb0cac579d0ae9d3f2 ext4: Provide a splice-read wrapper
bf88e1bee0079f367d1b2207b517ae7206ec1f85 f2fs: Provide a splice-read wrapper
9cbe3cad8c9f8cca0949f68d1f337efb667722ea nfs: Provide a splice-read wrapper
c25a6eab9238907fd9b75e9dd5734ce57ea6be41 ntfs3: Provide a splice-read wrapper
bd967148b89f9658be85b28ce52ef1b3a6d8d289 ocfs2: Provide a splice-read wrapper
928088c84533e2dcdde8729ee409102aa958d494 orangefs: Provide a splice-read wrapper
e750924795274685aef3a72b74f9969daca43943 xfs: Provide a splice-read wrapper
e605dd28efeb7fd9284ba7d8adc2b5b44b0d6299 zonefs: Provide a splice-read wrapper
ddf45ae83bb565eef57be5c9bedb0054f4a26a9f trace: Convert trace/seq to use copy_splice_read()
f97638a337614acb0cf5c24a35d5a47fd07f54ac cifs: Use filemap_splice_read()
e618f2038db805df61ff09345d0b9348f9388ee4 splice: Use filemap_splice_read() instead of generic_file_splice_read()
b65079a0b3d19bfa34d8e4a9d7a61b657f88ebb4 splice: Remove generic_file_splice_read()
92daf393eb3b9e679f73fae3c9ee41543fb2cdd6 iov_iter: Kill ITER_PIPE
0362042ba0751fc5457b0548fb9006f9d7dfbeca splice: kdoc for filemap_splice_read() and copy_splice_read()
f19197471175d4f8c2bf4f5b6c334e7983c7d8bd iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
3b436cb9097fc6ca6ab5926fb9a10a3d5a55ddda block: Fix bio_flagged() so that gcc can better optimise it
2c4b0fd5fa7ffaa02be641e3cd33aaafb23df8b7 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
3eba33465b1effb9a502e4140bd05abc86bc5284 block: Add BIO_PAGE_PINNED and associated infrastructure
6a2ad6cfdd89da122f844ff4ab416c7bedb47d47 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
0c3c931ab6d1cd9a62269df5f6575749671f3a50 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============6746962528452000115==--
