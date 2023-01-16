Content-Type: multipart/mixed; boundary="===============6203561175079982687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 16 Jan 2023 22:58:22 -0000
Message-Id: <167390990205.13596.4565554499885927209@gitolite.kernel.org>

--===============6203561175079982687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 924c5c657ea686d6ba5c0cf47561c005befc9484
    new: ad732cfcd888e36990643e8b086d657fbaa87e6a
    log: revlist-924c5c657ea6-ad732cfcd888.txt

--===============6203561175079982687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924c5c657ea6-ad732cfcd888.txt

121999415ba529ddf281ee8a02d8adb581a44100 iov_iter: Use IOCB/IOMAP_WRITE/op_is_write rather than iterator direction
4bf4d7e80fb7f7b2629391eb1f45753349e57d2e iov_iter: Pass I/O direction into iov_iter_get_pages*()
17747ea5c312365d5037fc620d935ed91e0c26be iov_iter: Remove iov_iter_get_pages2/pages_alloc2()
f392e4e328f6708a5b359cb6945e4483bd093701 iov_iter: Change the direction macros into an enum
e685f0c19cbb931b75b71d8392f96b08ec1609b5 iov_iter: Use the direction in the iterator functions
bbfe31de9badeaa172192f0b47b1779329657b07 iov_iter: Add a function to extract a page list from an iterator
fef922e4aa8ca35a9e9dc088d1cbaa003e91f2ad mm: Provide a helper to drop a pin/ref on a page
f48d56f68640e3d2b53d6f2e17f766286d28c520 bio: Rename BIO_NO_PAGE_REF to BIO_PAGE_REFFED and invert the meaning
6ce69d73707edc36e72895d181191702eaa68ab4 mm, block: Make BIO_PAGE_REFFED/PINNED the same as FOLL_GET/PIN numerically
a08bf783000c0d175d465d3f974879a6c627aa5f iov_iter, block: Make bio structs pin pages rather than ref'ing if appropriate
0278b81c4f91635134f61e684ae5f1943201409c bio: Fix bio_flagged() so that gcc can better optimise it
6a16dc740e6441de6ec28f2b5b738ef40758dbbe netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
8e2223898f436662ba84292f5235631944eb98e9 netfs: Add a function to extract an iterator into a scatterlist
04a8ca847f0e24365d93978623543bb8ddd5c727 af_alg: Pin pages rather than ref'ing if appropriate
4a2fe1d41bcaede4d075ddfb84d14a1c55859a33 af_alg: [RFC] Use netfs_extract_iter_to_sg() to create scatterlists
4f4f45632a2884907b64c74db6d4d3614beeb02b scsi: [RFC] Use netfs_extract_iter_to_sg()
d4997a44d64d5ba0e2f49369e755aea5ea30049d dio: Pin pages rather than ref'ing if appropriate
b29fb68fa2efcf528aa977787243febb49a32e0c fuse:  Pin pages rather than ref'ing if appropriate
e9ff47b88c2129547558bb4fd13da2f3c175b9d6 vfs: Make splice use iov_iter_extract_pages()
9d813720d393f1b286d18b8652e6fe85be63d6bc 9p: Pin pages rather than ref'ing if appropriate
b4ea7f41b14ebc2b99e30201fa48dc645005a52b nfs: Pin pages rather than ref'ing if appropriate
820e9b1cfdcb43c4fe430001ea92a705949f730c cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
f191701e1c39470ba94f74b7ade21dbe84d03a5f cifs: Add a function to build an RDMA SGE list from an iterator
aa6d4342686e74cc29dc0c6614ad93b5091c97d4 cifs: Add a function to Hash the contents of an iterator
34aff815eeb4cc76e27eea628be0cc1b588697a1 cifs: Add some helper functions
53b2b2dd075d712b3b3f779719b905792203adca cifs: Add a function to read into an iter from a socket
097dbcc62a8ba456a62d9d088298a71311fbe997 cifs: Change the I/O paths to use an iterator rather than a page list
c15c3a3b66cb5bb169f2647ac7eae270aa603e51 cifs: Build the RDMA SGE list directly from an iterator
2ccd6e44a1c50f50a67eab59b23b81b12b4f9772 cifs: Remove unused code
41e704d717262280744bd08d02f5132ad4c0dc70 cifs: Fix problem with encrypted RDMA data read
ad732cfcd888e36990643e8b086d657fbaa87e6a cifs: DIO to/from KVEC-type iterators should now work

--===============6203561175079982687==--
