Content-Type: multipart/mixed; boundary="===============4989146869134196237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 17 Feb 2023 22:09:53 -0000
Message-Id: <167667179304.7660.6720623761457178686@gitolite.kernel.org>

--===============4989146869134196237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 1a67340167b084f7f39d77b81c714b0da94ea0be
    new: c7112ebf037b0675d25a095ee2248a807752ea4c
    log: revlist-1a67340167b0-c7112ebf037b.txt

--===============4989146869134196237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a67340167b0-c7112ebf037b.txt

033056e626539393fb55344ac668723e127652f5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b055b8b9b1eafeda565f629b7fb6bfdb1a0b24fb cifs: Use a folio in cifs_page_mkwrite()
70bf040f9913889f5e6ea36b195e6a905e6a213a filemap: Remove lock_page_killable()
00bf2e0348f666db5d2379173353e5058b4d57e0 cifs: remove unneeded 2bytes of padding from smb2 tree connect
c88024c52e1a7178466f63341c3c8eee91c153c7 cifs: Fix uninitialized memory reads for oparms.mode
0a1bd4d2effb3b7ca3762a1f9f4f4604a40f38f2 cifs: fix mount on old smb servers
10e1b10a8601ce049a266a3ffa706f23b38aeba3 cifs: Convert struct fealist away from 1-element array
49ec4496d17f72f2a5d16dedf31eda73c9f5cbcb cifs: Replace remaining 1-element arrays
d9d457c099fa02dc30f3c82ee986762fa84a1553 cifs: Check the lease context if we actually got a lease
475fcfc01ce9646f12cb917aa93bc091b7f0b953 cifs: return a single-use cfid if we did not get a lease
d388e00d63831ee9dad044d2d185079f497cde15 cifs: Fix lost destroy smbd connection when MR allocate failed
64ac4d4993595ba0a4e1b38c078aaab9415328f0 cifs: Fix warning and UAF when destroy the MR list
64d6268f7d3ec59bf6db40e67a6eaf4970ccdb85 mm: Pass info, not iter, into filemap_get_pages()
b328944ffd80ae4b9cfd577c4b4dfd601681debb splice: Add a func to do a splice from a buffered file without ITER_PIPE
718af6d5efc73d9bb6ccd99a279a17ab34fc9183 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
fa49d215c150b351ac4b901a47b7592769198ec6 iov_iter: Define flags to qualify page extraction.
bf1cede0847bc832a68d458940df95ae00c31685 iov_iter: Add a function to extract a page list from an iterator
1231d5879924226a0c0d8330de7a90de1b8cad63 splice: Export filemap/direct_splice_read()
5652af78fd12be32d3fe511d86530db0f52150f2 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
065bd44c68807ed5bf7472e867c3626cde50fc6b netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
9446aea137f61829546c88967d61873b345feb12 netfs: Add a function to extract an iterator into a scatterlist
b94f7e191f3fbf14db01ea4a7da759d965c614eb cifs: Add a function to build an RDMA SGE list from an iterator
374128487ddb534ed0a26b9a29ca535a74d11b83 cifs: Add a function to Hash the contents of an iterator
6feeba4786e89a73154bcf8cc4343fc2789155c6 cifs: Add some helper functions
2291a0616c5f7f9adcc0a25afe15943d6c87718d cifs: Add a function to read into an iter from a socket
824559d3af58c61ff8886b888216620e3f97eb18 cifs: Change the I/O paths to use an iterator rather than a page list
5373eb66d37b18c38c851b27f4b70d43a65d7d62 cifs: Build the RDMA SGE list directly from an iterator
a630bfee878ea007ab4507a5fed6bb5b7e73c51f cifs: Remove unused code
c7112ebf037b0675d25a095ee2248a807752ea4c cifs: DIO to/from KVEC-type iterators should now work

--===============4989146869134196237==--
