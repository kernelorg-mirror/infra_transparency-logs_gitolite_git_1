Content-Type: multipart/mixed; boundary="===============7275264844782748382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Sep 2025 00:17:06 -0000
Message-Id: <175780902687.1787744.7068573033052614342@gitolite.kernel.org>

--===============7275264844782748382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 5131c0d1790f96d26c6bbd77b266a5b74fdc28d0
    new: 49f953df8005ca08219a1bbc332f83806e582ebc
    log: revlist-5131c0d1790f-49f953df8005.txt

--===============7275264844782748382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5131c0d1790f-49f953df8005.txt

a33f1fabc6f7caf20c31c692f3d666264f9ccfd4 nvme-tcp: sanitize request list handling
706333ed4f9093a8ac18e56adb605e7673ceed04 nvme-tcp: fix I/O stalls on congested sockets
92c8a616bf98d3c37e7ef96dc9c02b97aa2da97e nfs/localio: make trace_nfs_local_open_fh more useful
30ad9b551d7124945eea43d77cc8f84d8bd65b1c nfs/localio: avoid issuing misaligned IO using O_DIRECT
67ac1e1ec65c9392d0dc2a4911034446ee121bb2 nfs/localio: refactor iocb and iov_iter_bvec initialization
5eab97239aa24c6879856a6e6b50c5dc7b4a9a60 nfs/localio: refactor iocb initialization
df0d7baac69ec75647da2ab6a5c032b480f1bdae nfs/localio: add proper O_DIRECT support for READ and WRITE
24e51a47a51cd80ff0d487460fee913881821fcb nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
b90ec277d78744833fd5dfd55918fd780f654a7c NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ae57dcd2a1076b490b63bdd4fe87937024f8c1e9 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
7bf91819307f5858a08ff9515708297a28576f0b Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
e4c9db4f17157461e3edaa0d9f88b08cc91b5a09 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
aacc048253ef23634f3a7914437ca2e141503288 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
44c25359090c638fae2ba2535801d827a869d1de Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
7970e648bce62d6d7562ee010015504c70ae2fe0 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
d3cb1a02e3c931953855c2ab8fe9ef637eb86f18 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
92b40ef7f5868da6008ec5046a6cb8d5cd863b01 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
545f0d7bb229dca4cd679c9c0bd3ec1851c9c314 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
d7b79032c15d3e7c9cad915778e230ffe1ee7723 kernel-6.12.24-1
ab7b0968696575c6f8c181142bb731e9b045d46a kernel-6.12.24-2
5b2e53e19d133573431e2303070e2f25e7dfd759 kernel-6.12.24-3
6c73128ba7e5079b4c4dbf3bd285b43ff58aa38d kernel-6.12.24-4
da285232a38db59c432b4202d77318f6b74b9df2 kernel-6.12.24-5
b88434e56ad2432cd7efe218078d583033f15e7a kernel-6.12.24-6
19a6bba54211f58b09469454a86d72551557109a kernel-6.12.24-7
c40cbd267a504b555ed63126b1607f70696b550b kernel-6.12.24-8
e0da9af70fc75e0e3a154221c0b470ddede7a9bd kernel-6.12.24-9
303f4efe45c7fe75570647def6bee3b0f685fd4d kernel-6.12.24-10
e6c09012db78984a3945a238190224c8646421a8 kernel-6.12.24-11
69422042228ab6245f335621ebe54c0d5acd4920 kernel-6.12.24-12
77020d3ab35d3cb96ba4cfb09244ab3a9a88dba2 kernel-6.12.24-13
ddf9e0ed528501c3bb0e8f230e6c37983301d369 kernel-6.12.24-14
298d2c554fa32d527327012627899c87e76011cd kernel-6.12.24-15
bf60e3aaa25ff837d62c099c9bb4addd074da246 kernel-6.12.24-16
e4ff9c1db5d2757c1eced3d42765a02ec0c66afa kernel-6.12.24-17
db603cf13ee1193cd9763eda60df23674a5003ea kernel-6.12.24-18
79c5b33173a47af25103a661d34258482fc20524 kernel-6.12.24-19
49f953df8005ca08219a1bbc332f83806e582ebc kernel-6.12.24-20

--===============7275264844782748382==--
