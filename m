Content-Type: multipart/mixed; boundary="===============8155472797183568481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 01 Apr 2026 16:57:54 -0000
Message-Id: <177506267474.135697.9896559347796482189@gitolite.kernel.org>

--===============8155472797183568481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 3da752c965fae8b9d6456ef6753dd81057e9bffb
    new: 5439fe2aa115fa947eacd1b29d5ad485c3ece6b8
    log: revlist-3da752c965fa-5439fe2aa115.txt

--===============8155472797183568481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da752c965fa-5439fe2aa115.txt

abd9c3b43739fee5480a9e081617bf977a44e561 cachefiles: Don't rely on backing fs storage map for most use cases
b37e5433310a85f5643ece416a48c1ef9b6b11ed netfs: Add the cache object ID to netfs_read/write tracepoints
f270fa778bb5c81cef75c192fefeb201ab5f69b5 mm: Make readahead store folio count in readahead_control
ab37182010e01801b9cf225345a722201f0fd9d9 netfs: Bulk load the readahead-provided folios up front
97ecc6c5408983dd5ed937f493aae003ac601cce Add a function to kmap one page of a multipage bio_vec
f6727b2bb13759824bbd76284936f74ff79c30cd iov_iter: Add a segmented queue of bio_vec[]
4682358556efaea2fb5f0d0b3278dfb85b9ebd52 netfs: Add some tools for managing bvecq chains
adbbb8b5a6d639475d53173687d22e3cb39974d2 netfs: Add a function to extract from an iter into a bvecq
c165f5283d165c4baed183d70a02a14389912dcf afs: Use a bvecq to hold dir content rather than folioq
0447648cb5870cf11d6c264ebfdb810f22fc49b4 cifs: Use a bvecq for buffering instead of a folioq
910d28cdcd8729c92c866386c18947b9a2aa6f0a cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
b15204b53a5423dbd4ce884b220609e6d493ad15 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
20e3bcc3d286867941a363dd836c536f7adb460b cifs: Remove support for ITER_FOLIOQ from smb_extract_iter_to_rdma()
0f2a316030f62d897c772c5d92700e249dbe53c4 netfs: Remove netfs_alloc/free_folioq_buffer()
947ee746ae6d1f1a234bbdc77d200557fe1fde1b netfs: Remove netfs_extract_user_iter()
e0afc63737f51e47c4da449da10d949fb98a69ee iov_iter: Remove ITER_FOLIOQ
90c91ec89da2913d9ba1dea391500b23b4ce205e netfs: Remove folio_queue and rolling_buffer
9f188ab47c081bd98fdd79facb9b8dcad6cb10c1 netfs: Check for too much data being read
07c2265d2e6c0849066a179b745e7ba285885955 netfs: Limit the minimum trigger for progress reporting
5439fe2aa115fa947eacd1b29d5ad485c3ece6b8 netfs: Combine prepare and issue ops and grab the buffers on request

--===============8155472797183568481==--
