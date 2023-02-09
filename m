Content-Type: multipart/mixed; boundary="===============2401745692593954624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Feb 2023 10:11:50 -0000
Message-Id: <167593751001.28109.14595153839944907568@gitolite.kernel.org>

--===============2401745692593954624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 986f457b1b221e8342bc3274a130ca3fb3540558
    new: 3221d1ffa7da8cf67bac83108e9abb8a209a5d48
    log: revlist-986f457b1b22-3221d1ffa7da.txt
  - ref: refs/tags/iov-extract-base
    old: 1364c910ef79be80f15c72a6b16f984bead880ba
    new: 7e7088f1951a810abfeaad39356b61bb8f831aad
    log: |
         7bd991043dc718b7194e4507d1c6dfccfb9506a3 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
         09540a204baf7a487db54ab978a06566011eae24 mm: Pass info, not iter, into filemap_get_pages() and unstatic it
         931ee0d322f3ba8ff328f1e7c4c9e1a082643b9a splice: Do splice read from a buffered file without using ITER_PIPE
         71fc7c9e0a1e50bef7c067880d477acf78e539af iov_iter: Kill ITER_PIPE
         499e8255f98e154546c27fed351f6b6f169801f3 iov_iter: Define flags to qualify page extraction.
         7e7088f1951a810abfeaad39356b61bb8f831aad iov_iter: Add a function to extract a page list from an iterator
         

--===============2401745692593954624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986f457b1b22-3221d1ffa7da.txt

7bd991043dc718b7194e4507d1c6dfccfb9506a3 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
09540a204baf7a487db54ab978a06566011eae24 mm: Pass info, not iter, into filemap_get_pages() and unstatic it
931ee0d322f3ba8ff328f1e7c4c9e1a082643b9a splice: Do splice read from a buffered file without using ITER_PIPE
71fc7c9e0a1e50bef7c067880d477acf78e539af iov_iter: Kill ITER_PIPE
499e8255f98e154546c27fed351f6b6f169801f3 iov_iter: Define flags to qualify page extraction.
7e7088f1951a810abfeaad39356b61bb8f831aad iov_iter: Add a function to extract a page list from an iterator
fc85a9b58b7960a74b295f34a76a9958a210e7a2 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
c65855f9ba301276137576b5ff9cf6249293015c block: Fix bio_flagged() so that gcc can better optimise it
87bf884bc2857346d6c782ebc1dd130ff6c2fd8f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
9c1a28cf5a6f2e3f260472ca9be04802280f0465 block: Add BIO_PAGE_PINNED and associated infrastructure
5b9b456b81b0a70a5e3577cd188b67cfccb20f1f block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
3221d1ffa7da8cf67bac83108e9abb8a209a5d48 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============2401745692593954624==--
