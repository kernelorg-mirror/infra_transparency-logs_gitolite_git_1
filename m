Content-Type: multipart/mixed; boundary="===============2508298926709349066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Mar 2026 00:40:03 -0000
Message-Id: <177439920394.3238277.13650728689961244908@gitolite.kernel.org>

--===============2508298926709349066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: ec577c2fff77cac2538b68e1deb35ece6ced7d79
    new: b8537fddeec60af49cbd027f9ff1b1fcbeed62ce
    log: revlist-ec577c2fff77-b8537fddeec6.txt

--===============2508298926709349066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec577c2fff77-b8537fddeec6.txt

e5d1ddef94bf06d18b0f293c0b9122d781274874 netfs: Fix the handling of stream->front by removing it
8630ed6a71dc8d76986321c588ffa0ffaee071c4 cachefiles: Improve cache read performance by up to 3x for most use cases
c78151b3d46d6ef9077a7ba097a3f2e609427059 mm: Make readahead store folio count in readahead_control
518cd7407632370c860cf7937abff71a71849c25 netfs: Bulk load the readahead-provided folios up front
ef808d6e46e770727aa0d9d742350b4fbd9e2335 Add a function to kmap one page of a multipage bio_vec
4235db7b0499d64caf127f74d24e08d9b453147e iov_iter: Add a segmented queue of bio_vec[]
d11d2f0d286ca751e803b17c0b7cc8dcaa50148b netfs: Add some tools for managing bvecq chains
80ac5e4853fac097345295b4cd231e9a5fc5ca4f netfs: Add bulk loading from readahead
476364072a2b1738cd2ad2b0b3f56221e8b511e0 netfs: Add a function to extract from an iter into a bvecq
164ef027728bfb002f41f5e54c99b0076646a875 afs: Use a bvecq to hold dir content rather than folioq
28ef07dd10750022cf9135c7461c0ffadfdf8797 cifs: Use a bvecq for buffering instead of a folioq
0467120fb065a005fc529e95f7c1e6a268604367 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
f5f10758d8ed5caf1ad42edfd82d8ee8cc233afb netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
a5553d14d4da12ed837fa991fbfa4e969fada0f9 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
b2b7decaa95838d9e7a547eae20e70e5feb153dc netfs: Remove netfs_alloc/free_folioq_buffer()
ef37f22578f1264b5cc43415fa36d9fc71f88107 netfs: Remove netfs_extract_user_iter()
995caf6b359724e627f5ac6973b06dfae4f929b3 iov_iter: Remove ITER_FOLIOQ
c4af5c61923273de834e463c17af3e96143951aa netfs: Remove folio_queue and rolling_buffer
860fb120867c1b388cded78a8b30c5b6d2bff138 netfs: Check for too much data being read
c5159e97e9851a401d2f8a362690e05f58fbb568 netfs: Limit the the minimum trigger for progress reporting
68f93e81eb60f466f7a64862f7a816cb5ac73da9 netfs: Combine prepare and issue ops and grab the buffers on request
b8537fddeec60af49cbd027f9ff1b1fcbeed62ce cachefiles: Fix excess dput() after end_removing()

--===============2508298926709349066==--
