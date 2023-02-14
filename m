Content-Type: multipart/mixed; boundary="===============5102637629994881243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Feb 2023 19:56:11 -0000
Message-Id: <167640457158.17872.2615804000805186810@gitolite.kernel.org>

--===============5102637629994881243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 93aa46398bfc161e6d0f956279b1e215d69a7e69
    new: 88f921fbd55dd896385d04ccbf1f820c2b8cf921
    log: revlist-93aa46398bfc-88f921fbd55d.txt

--===============5102637629994881243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aa46398bfc-88f921fbd55d.txt

4481dbe627f098c9170075fc69e181ad81783e15 mm: Pass info, not iter, into filemap_get_pages()
ab296544d4b4661e0b09dcc293986c8cfa8112bc splice: Add a func to do a splice from a buffered file without ITER_PIPE
4b4c284be6c616505c83b9f7290ca49e0f1facd2 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f51d326979aab65ab7dc2124486d70408f820757 iov_iter: Define flags to qualify page extraction.
861b372dc385a82761ea4972cdb23988b7323ade iov_iter: Add a function to extract a page list from an iterator
93a7b7f1f49b3e6109b68ef88970af926ee20c49 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
fcfb4783f5f3b07fe3eaf19375b97dd08af399b4 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
b5a34b7bbb89d2c5b7af133fc3714918ddfe3bd8 netfs: Add a function to extract an iterator into a scatterlist
50a34909cd3d8c20f947306a4e7aff1627146eb4 cifs: Add a function to build an RDMA SGE list from an iterator
f03d5d28c21f20f6c6cdb5f4420aa0d1e89ed150 cifs: Add a function to Hash the contents of an iterator
57784c49caf7e04d1b2a8fa0dc9f0a59eb72e35d cifs: Add some helper functions
06def0bd2a66b8d44a9276c8e502b530c398924b cifs: Add a function to read into an iter from a socket
1d650096efbb917b331ff10dd33ce74a09a40bd6 cifs: Change the I/O paths to use an iterator rather than a page list
ee87292282e6a8ee67c16028ed7cccb36af4ad3c cifs: Build the RDMA SGE list directly from an iterator
83b5193d43a01b775fd8f88d16673930e8e3dece cifs: Remove unused code
88f921fbd55dd896385d04ccbf1f820c2b8cf921 cifs: DIO to/from KVEC-type iterators should now work

--===============5102637629994881243==--
