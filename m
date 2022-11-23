Content-Type: multipart/mixed; boundary="===============6170561676968146756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 23 Nov 2022 13:06:39 -0000
Message-Id: <166920879993.19562.3531154394624378189@gitolite.kernel.org>

--===============6170561676968146756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-viro
    old: c4dc3654305f72e8f3e57eecea3933ffc7b3a1f8
    new: 5d45bfe91e4426b42f5473718f86faafd418a1ec
    log: revlist-c4dc3654305f-5d45bfe91e44.txt
  - ref: refs/heads/iov-extract
    old: ddbccc1db880b20ad6ab4158a45359ed83e615d7
    new: 46975caf72d08007d8abfad75fb70813f2f5dce4
    log: |
         0dc1102b5c37dae8932c0a6df24732643b4f817a mm: Move FOLL_* defs to mm_types.h
         249af8ab674db67ca0a1298d6fe8e068fec727cc iov_iter: Add a function to extract a page list from an iterator
         6759f40e326c000965c0fd403f4bb496278365b4 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
         46975caf72d08007d8abfad75fb70813f2f5dce4 netfs: Add a function to extract an iterator into a scatterlist
         

--===============6170561676968146756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dc3654305f-5d45bfe91e44.txt

0dc1102b5c37dae8932c0a6df24732643b4f817a mm: Move FOLL_* defs to mm_types.h
249af8ab674db67ca0a1298d6fe8e068fec727cc iov_iter: Add a function to extract a page list from an iterator
6759f40e326c000965c0fd403f4bb496278365b4 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
46975caf72d08007d8abfad75fb70813f2f5dce4 netfs: Add a function to extract an iterator into a scatterlist
08e4b8d6499b1cedb71d0ef2f2f2df1f1a620928 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
7ed7ea22e242b5375bc62b6df80f16715d27dc53 cifs: Add a function to build an RDMA SGE list from an iterator
ddbb6a00958c7432747b8da96352f82aff404a67 cifs: Add a function to Hash the contents of an iterator
c5e3138a641b933147757a4554df97d5f166c112 cifs: Add some helper functions
494a42ccb71c953acb44c5be3c4de97fc70765c2 cifs: Add a function to read into an iter from a socket
7267880a6c0d26fbd02fc8bbd7dc4ecfe2a40ef9 cifs: Change the I/O paths to use an iterator rather than a page list
bf323d8c7d0b20aefea835d1ab4f72c00dfca560 cifs: Build the RDMA SGE list directly from an iterator
5d45bfe91e4426b42f5473718f86faafd418a1ec cifs: Remove unused code

--===============6170561676968146756==--
