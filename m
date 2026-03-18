Content-Type: multipart/mixed; boundary="===============8837678134443549112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 18 Mar 2026 16:36:45 -0000
Message-Id: <177385180502.3769998.8222083048079204122@gitolite.kernel.org>

--===============8837678134443549112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: dad5170538f88afa7f21cdc3b3b76a9d8077da03
    new: c8c464ff411c5c6ec11ef8923cf30922706f0556
    log: revlist-dad5170538f8-c8c464ff411c.txt

--===============8837678134443549112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad5170538f8-c8c464ff411c.txt

910950247439809bc5b9c3e21acdce7c08d9eefa mm: Make readahead store folio count in readahead_control
aa6136257d3a6013351b4336afe5002e5f7f6363 netfs: Bulk load the readahead-provided folios up front
f1387945e4e742d48fe49aa06d5924cd42eac92a iov_iter: Add a segmented queue of bio_vec[]
85340efad5a31344de7b777b714d147632255308 Add a function to kmap one page of a multipage bio_vec
6d4aea93daada4fa785fbf99ee96a7fb1e03b489 netfs: Add some tools for managing bvecq chains
d77cc57bde6d93c0c0c00e2acedddaa271bf8f3a netfs: Add bulk loading from readahead
247c3a7e6d4474bd8e3d610b556a008fe0a47837 netfs: Add a function to extract from an iter into a bvecq
266d1f0e3422f8291ea190cc7b10639c9b28f73b afs: Use a bvecq to hold dir content rather than folioq
667fe6fd59feb743f5a94406ab96029d6761eb5a cifs: Use a bvecq for buffering instead of a folioq
eb4724623645be844ea5daca198c77a0fb4542d5 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
fd110c257f2e16053f2dd96d3d1a3d29d4b6e8d5 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
dc9214767c490c053ef7483abdc087dae8007b01 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
c61b33dc757d25472dfd7681049cf5f8a1b5ef77 netfs: Remove netfs_alloc/free_folioq_buffer()
f09d75fdcc29b99b8f8c9475d6f8368ef2d86d30 netfs: Remove netfs_extract_user_iter()
2934a43509766e97447d7c26ffa53a7d1db90f2a iov_iter: Remove ITER_FOLIOQ
ea73b096d50c71cb7fb65cd0d742d425c198abc6 netfs: Remove folio_queue and rolling_buffer
770c2daf266033a26d49f986ddfc6bc03fd8b8f5 netfs: Check for too much data being read
eba0f0a8d032194c78f7c6e5e2fade378e2ad715 netfs: Limit the the minimum trigger for progress reporting
c8c464ff411c5c6ec11ef8923cf30922706f0556 netfs: Combine prepare and issue ops and grab the buffers on request

--===============8837678134443549112==--
