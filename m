Content-Type: multipart/mixed; boundary="===============0139570339734388137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Nov 2026 08:12:15 -0000
Message-Id: <179507593589.3715932.3750914838853976152@gitolite.kernel.org>

--===============0139570339734388137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: e74086cfeb13e6550daa03bdc877b5bc8f3a9864
    new: 642a5206673b0a913287ee5984937963c722db80
    log: revlist-e74086cfeb13-642a5206673b.txt

--===============0139570339734388137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74086cfeb13-642a5206673b.txt

4df6a9651482b4f438d4a23437567e8c11d64e07 block: Add a function to kmap one page of a multipage bio_vec
c771de30ae84fba61cdf15462eee67778c8fb555 iov_iter: Add a segmented queue of bio_vec[]
69512555cb6b78dd8d15417ad91942334bc38b00 netfs: Add some tools for managing bvecq chains
54bda4ec22c9481bf59a7e52f9465e3ba2fefe86 iov_iter: Add an API document for the bvecq structure
745e1b9fc18b0b5010360f4f17280786ae3da355 iov_iter: Add a bvecq kunit test
b9699aeb6ecfa1382131a73434879a3ea37f6340 afs: Fix an inconsistency in the symlink code
4880ecc4dc8d7ba0cdc9b85da99e603fba81e1cb netfs: Explicitly pass tail padding to netfs_writeback_single()
d2a309d3a7acb6d50f899ef9a9391d6030cdfc3b netfs: Change netfs_writeback_single() to not look inside the iterator
1dab810fc1b4eeff29a7e988a019ef1e723e73d5 netfs: Pass the write length to request creation where appropriate
9b91ee8a2fa6b24400be5090feed51fd5b0076d4 afs: Use a bvecq to hold dir content rather than folioq
38c9b3acbdfb24a7633119fd38033a1592aed998 cifs: Use a bvecq for buffering instead of a folioq
97164a3db236ea4d57180a181ed318482b2eea7d smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
5627f0830be59a0b6cdf59675f19660bccb9b4dc netfs: Switch folioq to bvecq
ff9b4f40ed8e52b21377489809c5c599232c16b4 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
cbcf1f2fa100083c3d078afe5811732641170621 iov_iter: Remove ITER_FOLIOQ
642a5206673b0a913287ee5984937963c722db80 netfs: Remove folio_queue

--===============0139570339734388137==--
