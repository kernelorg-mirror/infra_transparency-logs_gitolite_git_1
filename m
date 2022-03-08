Content-Type: multipart/mixed; boundary="===============5476289955900664455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 08 Mar 2022 00:13:46 -0000
Message-Id: <164669842662.13776.10323538205231560044@gitolite.kernel.org>

--===============5476289955900664455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: e06b589ece079af8948d7a256b306bb68ff1433d
    new: 3cb8fe4cadd528edcbfac8d22eb940dbccb975e3
    log: revlist-e06b589ece07-3cb8fe4cadd5.txt
  - ref: refs/heads/netfs-lib
    old: 733ac9138cc840b9768427fdea8ae97304f90ceb
    new: 0a76f6b7563134f15673a1cd5a2ccc2fd6b4c1d0
    log: revlist-733ac9138cc8-0a76f6b75631.txt

--===============5476289955900664455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06b589ece07-3cb8fe4cadd5.txt

e9efc2fd3e6a81d616afbb48e5a3312146a75b99 netfs: Rename netfs_read_*request to netfs_io_*request
05e2bccfe4729bf48a7fcc17a1c60ce195c417f9 netfs: Finish off rename of netfs_read_request to netfs_io_request
74d2a51f33194bff9af2ad68a3a7bd9a0452f70f netfs: Split netfs_io_* object handling out
807c2f09248aa268b7573001e4cd5edd620a785b netfs: Adjust the netfs_rreq tracepoint slightly
0c71d3630a04f5075198a1ac2a2f875654dd1c2c netfs: Trace refcounting on the netfs_io_request struct
d6eebecf2adcc25f1d371767c88704ef3490e963 netfs: Trace refcounting on the netfs_io_subrequest struct
89f8d19d2c8933c8a6630abe7805674cfbf4fffb netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
ff5bc2c8aab663dbc55ee6149e09fe7137c15c4d netfs: Refactor arguments for netfs_alloc_read_request
fba29d7408b736805e6c7f2a0a733e31dd7af29c netfs: Change ->init_request() to return an error code
166c2e52fda38ed82bbb688cd05470ebcbdc916f netfs: Add a netfs inode context
928ea736a09324bffbbacdb2a79667f6a504383b netfs: Add a function to consolidate beginning a read
293f60945dd37233c848a8bbcdd47a8fae652310 netfs: Prepare to split read_helper.c
3832bb39f5b9d94c51c85da26db34af9754c7453 netfs: Rename read_helper.c to io.c
6e0f2b72127e8e0a772a8556ddd7cdf326d7cc53 netfs: Split fs/netfs/read_helper.c
3cfd4d3310f75a4c34995de8d6ebcfabe23b0487 netfs: Split some core bits out into their own file
996d5243b039dd2630f390ae845d2133a3ede849 netfs: Keep track of the actual remote file size
b7f42602add7faabe34eeb0f6f3f3254dab44c48 afs: Maintain netfs_i_context::remote_i_size
3cb8fe4cadd528edcbfac8d22eb940dbccb975e3 netfs: Change the docs to match the renaming

--===============5476289955900664455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733ac9138cc8-0a76f6b75631.txt

e9efc2fd3e6a81d616afbb48e5a3312146a75b99 netfs: Rename netfs_read_*request to netfs_io_*request
05e2bccfe4729bf48a7fcc17a1c60ce195c417f9 netfs: Finish off rename of netfs_read_request to netfs_io_request
74d2a51f33194bff9af2ad68a3a7bd9a0452f70f netfs: Split netfs_io_* object handling out
807c2f09248aa268b7573001e4cd5edd620a785b netfs: Adjust the netfs_rreq tracepoint slightly
0c71d3630a04f5075198a1ac2a2f875654dd1c2c netfs: Trace refcounting on the netfs_io_request struct
d6eebecf2adcc25f1d371767c88704ef3490e963 netfs: Trace refcounting on the netfs_io_subrequest struct
89f8d19d2c8933c8a6630abe7805674cfbf4fffb netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
ff5bc2c8aab663dbc55ee6149e09fe7137c15c4d netfs: Refactor arguments for netfs_alloc_read_request
fba29d7408b736805e6c7f2a0a733e31dd7af29c netfs: Change ->init_request() to return an error code
166c2e52fda38ed82bbb688cd05470ebcbdc916f netfs: Add a netfs inode context
928ea736a09324bffbbacdb2a79667f6a504383b netfs: Add a function to consolidate beginning a read
293f60945dd37233c848a8bbcdd47a8fae652310 netfs: Prepare to split read_helper.c
3832bb39f5b9d94c51c85da26db34af9754c7453 netfs: Rename read_helper.c to io.c
6e0f2b72127e8e0a772a8556ddd7cdf326d7cc53 netfs: Split fs/netfs/read_helper.c
3cfd4d3310f75a4c34995de8d6ebcfabe23b0487 netfs: Split some core bits out into their own file
996d5243b039dd2630f390ae845d2133a3ede849 netfs: Keep track of the actual remote file size
b7f42602add7faabe34eeb0f6f3f3254dab44c48 afs: Maintain netfs_i_context::remote_i_size
3cb8fe4cadd528edcbfac8d22eb940dbccb975e3 netfs: Change the docs to match the renaming
a7c410033abd6ba209cf6e31f295d8e66c0bc649 cachefiles: Fix incorrect length to fallocate()
90470ddc4ca0190e21c7b1713c4703362c9e3d9e netfs: Add a procfile to list in-progress requests
88ded5b2ef21272ebf3254473590fc5f4d4c1ac0 mm: Export PageHeadHuge()
932cb846aebf431b5ec629c3f785ee39c20629dd iov_iter: Add a function to extract an iter's buffers to a bvec iter
5f4c24accf30b9529118a5d56abb96b6a9b561c1 iov_iter: Add a general purpose iteration function
10b2a1e73f03190030027d25e512196dfc3c451c netfs: Add an iov_iter to the read subreq for the network fs/cache to use
2a625ed53637380f6b722a309d59098b1af5679e netfs: Track pages for buffered I/O in netfs_io_request
578353dd2eed2659543dea17c133423bc7965f77 netfs: Track the fpos above which the server has no data
a0a7aba9d78c92202355cc8734c03d860201f217 netfs: Unstatic netfs_rreq_completed()
a80918300e1cb9538bea4a225c7a45fe75f4678a netfs: Provide invalidatepage and releasepage calls
5ea1e617bcc4b4606818c2fb1100fdd3c759bea4 netfs, fscache: Make netfslib depend on fscache
766add8b62c27f1d11ae8792c75ae90686d3888b netfs: Add rsize to netfs_i_context
4bf63b29ca27ae1f4f380a3e122301e92e118102 netfs: Implement support for DIO read
ac253f01edf56bf5a55491f53d4a6ae2a6fc43ba afs: Enable DIO read through netfslib
0a76f6b7563134f15673a1cd5a2ccc2fd6b4c1d0 9p: Use netfslib read DIO helper

--===============5476289955900664455==--
