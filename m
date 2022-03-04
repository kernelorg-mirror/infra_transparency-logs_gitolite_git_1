Content-Type: multipart/mixed; boundary="===============5279074783869499233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 04 Mar 2022 17:49:13 -0000
Message-Id: <164641615336.3633.11329172313335951673@gitolite.kernel.org>

--===============5279074783869499233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 79c875e5ce47afcc02c50fdd81b753e941ba71a5
    new: 8f42cef8bc51e7ab07d76d4c7a9e8bd6736ec94a
    log: revlist-79c875e5ce47-8f42cef8bc51.txt

--===============5279074783869499233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c875e5ce47-8f42cef8bc51.txt

1dc5bd67561d502ce721489b1c36b39eab45fec0 netfs: Add a netfs inode context
dd0e16c5bfa2a759a6dd26a72350acc3d6fa4684 netfs: Rename netfs_read_*request to netfs_io_*request
670576744bc47ac212d17482c30401b2eb70a39b netfs: Refactor arguments for netfs_alloc_read_request
ce06339fde1e105b16e074d8e2f789e49bb248a7 netfs: Finish off rename of netfs_read_request to netfs_io_request
9a90d73413c3d959b9c016510174a6f2c5872536 netfs: Split netfs_io_* object handling out
ee0b96435263e668825ef830ce960b05e790abba netfs: Adjust the netfs_rreq tracepoint slightly
67d46130d1b1f43b7286e4328e2e79c90478f50c netfs: Trace refcounting on the netfs_io_request struct
a15d66e7bde8cbebc9948b3fa4e5bfd35e51799d netfs: Trace refcounting on the netfs_io_subrequest struct
b3a8e9a8225f29629cbd2cc8461d74b3ffa89901 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
468e91beb164b8a611f63dd04e8f3cf7846da1ac netfs: Add a function to consolidate beginning a read
7fa48e9206726dd49e75de72872bd6bd876bca8d netfs: Prepare to split read_helper.c
bf635703dc7c75c58ad9ca79f588908d2e1dcd00 netfs: Split fs/netfs/read_helper.c
f1e95817f1aae5f3c91d69a315fe46033869f4c5 netfs: Split some core bits out into their own file
d474f47fc2e2367bc80ae3cda505d1e7d5e4b7d4 netfs: Rename rename read_helper.c to io.c
1e8723c019d7ef7bbbb1cc09b32475dfdf934e86 netfs: Change ->init_request() to return an error code
a9f01c8b4503a3c96f35c461b9adcb2beb06a655 netfs: Add a procfile to list in-progress requests
b056f0563631e9747f83332ebd8ecdf87335b452 netfs: Keep track of the actual remote file size
3b446cf4d2d0edf3a21ba76923dcb121deb9d318 afs: Maintain netfs_i_context::remote_i_size
d70e40915ff8c066d3ee26045eb04d7c668b0e47 netfs: Change the docs to match the renaming
8f42cef8bc51e7ab07d76d4c7a9e8bd6736ec94a cachefiles: Fix incorrect length to fallocate()

--===============5279074783869499233==--
