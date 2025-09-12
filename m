From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Sep 2025 14:19:41 -0000
Message-Id: <175768678151.4192275.10601526456631391768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 0859a8c800d266ff9d2d07b49789cb77030abd53
    new: bcd61e34b795f9544846e92d568aae005e20746d
    log: |
         58c2c1b4a532c521c2e55f640cbb5018a105cecb svcrdma: Introduce Receive buffer arenas
         454e99ac23dc63c1472eb5df8f97c961c0f178c9 siw: Enable try_gso
         388ddf4d5d45b5a056034a1d8b54c2c4c8790af8 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         37875d3ec1902b40af9cb86c202cae2b8b94ee01 NFSD: pass nfsd_file to nfsd_iter_read()
         bcd61e34b795f9544846e92d568aae005e20746d NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
