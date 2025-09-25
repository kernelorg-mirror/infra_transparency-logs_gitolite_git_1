From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Sep 2025 13:47:10 -0000
Message-Id: <175880803097.245958.10401629387046792855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: f28f52cfb42b3628875520f4a1a4880e1e924567
    new: fea9dd4f1f0c0519c508fe7125fc4206adecfc80
    log: |
         e83d2e01df03a0957886fe76edd4719953a3f459 svcrdma: Release transport resources synchronously
         49ae74b3532734b99ace75b52a400a2be1c6bd94 siw: Enable try_gso
         837f6269f4d3a0a94828e68f49b0ea5829519353 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         df62a6f367c2253dc913c983644c3d976616c201 NFSD: pass nfsd_file to nfsd_iter_read()
         f0a5c2f0083b51abbcdf2b75753217f0ea69239f NFSD: Relocate the xdr_reserve_space_vec() call site
         fea9dd4f1f0c0519c508fe7125fc4206adecfc80 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
