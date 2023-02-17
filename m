Content-Type: multipart/mixed; boundary="===============3980658835694387066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 17 Feb 2023 10:22:56 -0000
Message-Id: <167662937624.27398.12250471641259557822@gitolite.kernel.org>

--===============3980658835694387066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: fae157e404852b696c8187a33c31be675fbcc5ef
    new: 1a67340167b084f7f39d77b81c714b0da94ea0be
    log: revlist-fae157e40485-1a67340167b0.txt
  - ref: refs/tags/iov-extract-base
    old: 164a952b3c36872d6b898694b1ef8a5653ef1146
    new: e4eb6efc2f4612391c82cb5050074c36ef2440cd
    log: |
         07d3b990b0cec0f3c499ab69749b5406c53113be splice: Add a func to do a splice from a buffered file without ITER_PIPE
         ebaa955c2fadd2c57775f59986849a491663586a splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
         282bfc031ee831364a6d478c2e29b2a5f872a0ef iov_iter: Define flags to qualify page extraction.
         e4eb6efc2f4612391c82cb5050074c36ef2440cd iov_iter: Add a function to extract a page list from an iterator
         

--===============3980658835694387066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae157e40485-1a67340167b0.txt

07d3b990b0cec0f3c499ab69749b5406c53113be splice: Add a func to do a splice from a buffered file without ITER_PIPE
ebaa955c2fadd2c57775f59986849a491663586a splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
282bfc031ee831364a6d478c2e29b2a5f872a0ef iov_iter: Define flags to qualify page extraction.
e4eb6efc2f4612391c82cb5050074c36ef2440cd iov_iter: Add a function to extract a page list from an iterator
f7b343caba8650f6349a17046ed7d6e43e9a97b7 splice: Export filemap/direct_splice_read()
da68b65488d4e4f3bdafb9e4b3ae7f21bb845e00 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
b5e0935076f2ad00ae520c3d2f233735d62d8a34 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
3c6fba74ae870c8162ea48e1729b3e3f14eca89f netfs: Add a function to extract an iterator into a scatterlist
5752f868ddba1aea33bfbb34649bcc23ab7a11f2 cifs: Add a function to build an RDMA SGE list from an iterator
fbb57569b526b5f678ee44795b96235847992a6e cifs: Add a function to Hash the contents of an iterator
11301f5bc452b4f5b2b7d5b7dac795751365fd52 cifs: Add some helper functions
d792a4a2e00bcd7076526ea80c151576c0662548 cifs: Add a function to read into an iter from a socket
ffd98ef9b0d074f7edd78b9b4399cde9ade5f38c cifs: Change the I/O paths to use an iterator rather than a page list
d3aa5b7cd9d889ddb7644fb0e94df367d2fdc353 cifs: Build the RDMA SGE list directly from an iterator
e3162aa6a3d5135069296dfdc81bc30453773ebe cifs: Remove unused code
1a67340167b084f7f39d77b81c714b0da94ea0be cifs: DIO to/from KVEC-type iterators should now work

--===============3980658835694387066==--
