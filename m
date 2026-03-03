Content-Type: multipart/mixed; boundary="===============7642375225043430579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 03 Mar 2026 00:03:14 -0000
Message-Id: <177249619498.501552.7734286340485019215@gitolite.kernel.org>

--===============7642375225043430579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 9d1961d5a401497bb7d93ad67d38d2d96d29c4ab
    new: 955516269df2e8601e8736e89e91820dc3d053c2
    log: revlist-9d1961d5a401-955516269df2.txt

--===============7642375225043430579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1961d5a401-955516269df2.txt

370eeb14fad4bd0eb5dc7bc376dace216979cd63 netfs: Add some tools for managing bvecq chains
0afbbb31bab71fa2f5439aa360a902200fc05484 afs: Use a bvecq to hold dir content rather than folioq
619aaf98924db738800c151870b7352a65d8dcae netfs: Add a function to extract from an iter into a bvecq
fac0aaf63d36f9d667d75550d5ea11aed5d6b46c cifs: Use a bvecq for buffering instead of a folioq
bf3eab43551e1e29273b47aa77bbd4343ae5b82e cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
5556b83195867867f5a2fb98cdab0775efd2cddb netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
5bd64f999ec008a725086180d49f51b9437e0a02 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
e62eb758114ad8da6b8a44cfebc2baa447269e5d netfs: Remove netfs_alloc/free_folioq_buffer()
55d0d8f932082248f4cbf417b602769c9dbfaa33 netfs: Remove netfs_extract_user_iter()
1e8d896813a08a631f9e8dc153fd7007bb2818b4 iov_iter: Remove ITER_FOLIOQ
1fb0b59446622281a0d676811c31368eab9d1e81 netfs: Remove folio_queue and rolling_buffer
278867e975d7304592ff537f06a92b58dd143ac3 netfs: Check for too much data being read
955516269df2e8601e8736e89e91820dc3d053c2 netfs: Combine prepare and issue ops and grab the buffers on request

--===============7642375225043430579==--
