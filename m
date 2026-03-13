Content-Type: multipart/mixed; boundary="===============8698088578637250756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 13 Mar 2026 23:57:43 -0000
Message-Id: <177344626384.2268792.14490787820219991856@gitolite.kernel.org>

--===============8698088578637250756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: b3212958d405e214d9ca612b24f2f64fe531bdef
    new: 1aea2bfdfc039b008ff97eec23c755b5ac4b25a4
    log: revlist-b3212958d405-1aea2bfdfc03.txt

--===============8698088578637250756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3212958d405-1aea2bfdfc03.txt

24560b762f4f5f34c2bde362f1f7d07e76aaf4a6 netfs: Add some tools for managing bvecq chains
80e3d673867387fd3ab1b4f96781b085b3f47f3a netfs: Add bulk loading from readahead
385525c964881babbc12746790a961afa86ed55e afs: Use a bvecq to hold dir content rather than folioq
29af3792dee6042e1b05b6becae417f25b225446 netfs: Add a function to extract from an iter into a bvecq
ea8afa0d414663a550652c1540aa12b1681f3fbb cifs: Use a bvecq for buffering instead of a folioq
085f91951faca1bf21d0c2a8d8da72b6a449ad4b cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
03e278536a241baeb82198b2a009e8ef1b21112d netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
49e2cd3635d46d707ea08e5515801cc864b9c1e4 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
3f71a53432850603652f09abf5d3f1099394b6a3 netfs: Remove netfs_alloc/free_folioq_buffer()
2136b270bb0975db261a10a58d29e5c63305d4cc netfs: Remove netfs_extract_user_iter()
63598f8b0080d7ce28d872ed86008498e5f4b149 iov_iter: Remove ITER_FOLIOQ
2476b044736b976a23021b30a9ba546c1be78183 netfs: Remove folio_queue and rolling_buffer
4d7ba3962abef10a54777825a126cc4c13710334 netfs: Check for too much data being read
a6908c859d9e8bbf35477989fe9d062ee8683d5c netfs: Limit the the minimum trigger for progress reporting
6efb772a495152a1931e6dff7a4a0604842056cb bits
1aea2bfdfc039b008ff97eec23c755b5ac4b25a4 netfs: Combine prepare and issue ops and grab the buffers on request

--===============8698088578637250756==--
