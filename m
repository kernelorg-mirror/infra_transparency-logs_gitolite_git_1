Content-Type: multipart/mixed; boundary="===============7510364232599067488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Jan 2023 14:21:55 -0000
Message-Id: <167474291515.4337.17913947355018846800@gitolite.kernel.org>

--===============7510364232599067488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 4335b4c632870604a3b2abf37753d9762adad5f7
    new: 5e4413e6cbbaa87ac7bc833f2df7d21f0af25493
    log: revlist-4335b4c63287-5e4413e6cbba.txt

--===============7510364232599067488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4335b4c63287-5e4413e6cbba.txt

3c00a73edb57002c99980c295111c920cafa2e45 iov_iter: Define flags to qualify page extraction.
03755adfcb7627dab4fa64d46d682e2513d06e87 iov_iter: Add a function to extract a page list from an iterator
9f3d6140ebbc992a494416ac73f6d55d568e5b1b netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
58a68a0995f4737c1263a7b080812a4ee35c85fa netfs: Add a function to extract an iterator into a scatterlist
fc895170c8ce8be722a1497425b06974bf9f596d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
12929e4996a5d4e8a4679eb8f7baeb84d354c17d cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
372ec960b8c9e5e9214884064c3f4f3abff2f973 cifs: Add a function to build an RDMA SGE list from an iterator
32365050a7e9942d4692de87c1c38f8af5b33bba cifs: Add a function to Hash the contents of an iterator
7f36eedaeeb9804bca2e82bd5c5a3422eb72cb9e cifs: Add some helper functions
5acb43f63edfb7168fd36d32642aac6fd3da5a51 cifs: Add a function to read into an iter from a socket
9f77fe4631af9cc7e82407c9c467b7e0a48271c2 cifs: Change the I/O paths to use an iterator rather than a page list
ec747c20f96231dee30cfdc3a46d02e6affd5bfe cifs: Build the RDMA SGE list directly from an iterator
edbf56003193785b2ca007416c8ae05d30af7959 cifs: Remove unused code
2fea0e53624a48d10d64ea3deb60ab216ab5865d cifs: Fix problem with encrypted RDMA data read
5e4413e6cbbaa87ac7bc833f2df7d21f0af25493 cifs: DIO to/from KVEC-type iterators should now work

--===============7510364232599067488==--
