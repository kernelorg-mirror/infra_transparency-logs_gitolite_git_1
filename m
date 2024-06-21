From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Jun 2024 16:32:54 -0000
Message-Id: <171898757464.10522.2482476814793366049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: cb0e13f00c6759f47223e407268efad8c7c589fe
    new: 52942f948b7b4def24fa1d60269996713425ad9e
    log: |
         cc82455b4572e246f270e238b952e955d22cacc9 nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
         93c684a18a2b02017780a7f15d75827e9a2a74af nfs: implement client support for NFS_LOCALIO_PROGRAM
         dc9e7ddbb29d7fa7c845b9690444f422f6cc5b3f nfsd: implement server support for NFS_LOCALIO_PROGRAM
         0a2a1a3c4bdfb853b1dd0d9421119270cbea09a9 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         1bf125ed78d2d064340d73576c1650a833bc6a62 nfsd: use SRCU to dereference nn->nfsd_serv
         4b5042cf0cb4d062d1400440b4958be5a77ad7bb nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         5ed1f0645424c2f02152617e70330683101f9555 nfs: add Documentation/filesystems/nfs/localio.rst
         a2b6bf449c8de3b33ebee9ebb5539aeb8741adab SUNRPC: replace program list with program array
         52942f948b7b4def24fa1d60269996713425ad9e nfs/nfsd: add Kconfig options to allow localio to be enabled
         
