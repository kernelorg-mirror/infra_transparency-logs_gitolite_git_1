From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Nov 2025 23:05:01 -0000
Message-Id: <176290230174.2490268.10657222937923224833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8fe5cccca5bdb529afa00965bbe44b3722036e2d
    new: 8157e48a6a9435c7d1528cc42fb328a30aac1846
    log: |
         ef078287ec96649e7f662e6a49a63f2e3780c204 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
         9d625cbaff9fa057ded00909cd15e5c2c58ebb4e svcrdma: use rc_pageoff for memcpy byte offset
         c58fa156703c6f3c83fc8d61ae5276677393946e svcrdma: return 0 on success from svc_rdma_copy_inline_range
         0eb0ae618d3328f79c866b079a85bca81f3a3512 svcrdma: bound check rq_pages index in inline path
         c72a10ff403878d29d02fdbf96b974eb2f0ad7f8 NFSD: Make FILE_SYNC WRITEs comply with spec
         48c326c5deb7022f3dfad3acf7f6fbe867edae30 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         1ed02b54ef8ebb2664af1bb6d8853c3dce32b404 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         8157e48a6a9435c7d1528cc42fb328a30aac1846 siw: Enable try_gso
         
