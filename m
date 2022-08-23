From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 23 Aug 2022 13:55:24 -0000
Message-Id: <166126292408.4909.9586511960254483332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-viro
    old: ee04c9ae3d4122044285c45add7ddce735681421
    new: 114e4fedeb363035d1e6f567c119b6e5481a75ed
    log: |
         931f92f73e0902f0d40a325fa2dd7bf91b3bf7f3 cifs: Add some helper functions
         c058c089331d487fd1a9470a8aa79789e8f202b5 cifs: Add a function to read into an iter from a socket
         103214d593539ca2ced42a0f466c357104c14e49 cifs: Change the I/O paths to use an iterator rather than a page list
         13c4f4b74a63cd31090c65ebcfeca93335ef416c cifs: Remove unused code
         114e4fedeb363035d1e6f567c119b6e5481a75ed cifs: Add some RDMA send tracepoints
         
