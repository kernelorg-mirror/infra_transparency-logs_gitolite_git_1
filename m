From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Nov 2025 15:37:20 -0000
Message-Id: <176252984029.1269513.16727343223236152270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 727e64de1cb71e99bbc8372b21b9fb7154014a7a
    new: 5ad75bd50b2da02e4064e3fd854f27091d44f910
    log: |
         7069b8dfa5a9ddd3e5c79e4d34e0b12ed0481a97 NFSD: use correct reservation type in nfsd4_scsi_fence_client
         7af6ee667f4bbe500f1f4eac62ad1aea09716c79 NFSD: Add trace point for SCSI fencing operation.
         bc2e702c83e7cb3f0040529ce76ed252c6b04de9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
         c643bb9a877def2906bc3230eaee90ca29ad3828 svcrdma: use rc_pageoff for memcpy byte offset
         ec8edd5fe903bfcc2a6680f373e6fd854cd0e0bd svcrdma: return 0 on success from svc_rdma_copy_inline_range
         fe4c1df8b3f2496f88a042712fcfe0e6df212ea8 svcrdma: bound check rq_pages index in inline path
         cf283ccb585ac81303312a1151c7ba5633961927 NFSD: Make FILE_SYNC WRITEs comply with spec
         47b95fd3665fe1e509eba6c94d9629706527aa97 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         b11156b9542087aa5c821c86b31c78e757d24ecf NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         5ad75bd50b2da02e4064e3fd854f27091d44f910 siw: Enable try_gso
         
