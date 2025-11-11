From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Nov 2025 23:00:07 -0000
Message-Id: <176290200733.2486969.17154546208302084899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7158c532e216ff3467814b8d0816b978bef8a524
    new: 8fe5cccca5bdb529afa00965bbe44b3722036e2d
    log: |
         51c9013b357d9390b741649714ea933610fc7d4e NFSD: Make FILE_SYNC WRITEs comply with spec
         99bdec0890bc9bb30bfdc5a298e56b6a2b400c03 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         48128632319680b390521ae606c9a7e26240ac00 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         8fe5cccca5bdb529afa00965bbe44b3722036e2d siw: Enable try_gso
         
