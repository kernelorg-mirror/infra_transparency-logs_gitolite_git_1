Content-Type: multipart/mixed; boundary="===============0064589261999916625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 31 Jan 2023 21:08:41 -0000
Message-Id: <167519932146.14587.16621552956434881240@gitolite.kernel.org>

--===============0064589261999916625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 3fe7a7595b9bb88915f7406821986504d949f12f
    new: 418842b957d86e37f2eafde039bb92623962ee19
    log: revlist-3fe7a7595b9b-418842b957d8.txt

--===============0064589261999916625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe7a7595b9b-418842b957d8.txt

153c046b37fb96018a6541f5bda0e6e4d0dbe5fd Merge iov-extract-base onto cifs/for-next
d6a8d826e443d9da9c2585088abc3be9b7cc66d6 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
fdf00e039fdbe107797c2a2d051c78a8e38b7695 netfs: Add a function to extract an iterator into a scatterlist
fbd9fdb7c0270c47192e189f903701d4862702c6 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
172822ed85782756cf9bfd01832bbe68e7f1b229 cifs: Add a function to build an RDMA SGE list from an iterator
8923c936598b40e9dbda00422514f6c313a2226e cifs: Add a function to Hash the contents of an iterator
83611f49887b476a2567ba4656017ea0bd2098f9 cifs: Add some helper functions
28f2e200100b0700a77ca9f1c5d3d94a74e24b5b cifs: Add a function to read into an iter from a socket
22aeb47010952c8c3591f6b47d0831117253465c cifs: Change the I/O paths to use an iterator rather than a page list
55087c29723dfb8f89c305448d64e0f692477b7b cifs: Build the RDMA SGE list directly from an iterator
4cfeefeab8e2b00662601f5b13eccec46ff6d228 cifs: Remove unused code
fb6ec5ee8ed5fb1bd2e568ea17f948a0757cbfe0 cifs: Fix problem with encrypted RDMA data read
418842b957d86e37f2eafde039bb92623962ee19 cifs: DIO to/from KVEC-type iterators should now work

--===============0064589261999916625==--
